from shared cimport Shared

cdef extern from "user.hpp":
    void do_something(Shared s)