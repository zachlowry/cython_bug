cimport cython

@cython.final
cdef public class Shared [object c_PyShared, type c_PyShared_t]:
    cdef int value