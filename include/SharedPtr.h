// Copyright 2019 CERZAR

#include <atomic>
#include <cstdio>

template <typename T>
class SharedPtr {
private:
    T* pointer;
    std::atomic_uint* references_counter;
public:
    SharedPtr()
    {
        pointer = nullptr;
        references_counter = new std::atomic_uint{ 0 };
    }
    SharedPtr(T* ptr)
    {
        pointer = ptr;
        references_counter = new std::atomic_uint{ 1 };
    }
    SharedPtr(const SharedPtr& r)
    {
        this = r;
        references_counter++;
    }
    SharedPtr(SharedPtr&& r)
    {
        this = std::move(r);
    }
    ~SharedPtr()
    {
        if (references_counter != nullptr)
        {
            delete pointer;
            delete references_counter;
        }
    }
    SharedPtr &operator=(const SharedPtr &r)
    {
        this = r;
        references_counter++;
        return *this;
    }
    SharedPtr &operator=(SharedPtr &&r) noexcept
    {
        pointer = r.pointer;
        references_counter = r.references_counter;

        r.pointer = nullptr;
        r.references_counter = nullptr;

        return *this;
    }

    explicit operator bool() const
    {
        return references_counter != 0;
    }
    auto operator*() const->T&
    {
        return *pointer;
    }
    auto operator->() const->T*
    {
        return pointer;
    }

    auto get()->T*
    {
        return pointer;
    }
    void reset()
    {
        *this = SharedPtr();
    }
    void reset(T* ptr)
    {
        *this = SharedPtr(ptr);
    }
    void swap(SharedPtr& r)
    {
        std::swap(pointer, r.pointer);
        std::swap(references_counter, r.references_counter);
    }

    [[nodiscard]] auto use_count() const->size_t
    {
        return references_counter;
    }
};
