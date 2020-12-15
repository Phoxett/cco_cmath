cdef extern from "cmath.hpp":
    double PI
    double E
    double xcos(double)
    double xsin(double)
    double xtan(double)
    double xacos(double)
    double xasin(double)
    double xatan(double)
    double xpow(double, double)
    double xsqrt(double)
    double xexp(double)
    double xlog(double)
    double xlog10(double)
    int xabs(int)
    double xsignbit(double)
    double xround(double)
    double xceil(double)
    double xfloor(double)
    double xtrunc(double)
    double xfmin(double, double)
    double xfmax(double, double)
    double xcbrt(double)
    double xcosh(double)
    double xexpm1(double)
    double xfabs(double)
    double xfdim(double, double)
    double xhypot(double, double)
    double xfma(double, double, double)
    double xfmod(double, double)
    double xsinh(double)
    double xtanh(double)
    double xatan2(double, double)

cpdef double pi = PI
cpdef double e = E
cpdef double cos(double x):
    return xcos(x)
cpdef double sin(double x):
    return xsin(x)
cpdef double tan(double x):
    return xtan(x)
cpdef double asin(double x):
    return xasin(x)
cpdef double acos(double x):
    return xacos(x)
cpdef double atan(double x):
    return xatan(x)
cpdef double pow(double x, double y):
    return xpow(x, y)
cpdef double sqrt(double x):
    return xsqrt(x)
cpdef double exp(double x):
    return xexp(x)
cpdef double log(double x):
    return xlog(x)
cpdef double log10(double x):
    return xlog10(x)
cpdef int abs(int x):
    return xabs(x)
cpdef double signbit(double x):
    return xsignbit(x)
cpdef double floor(double x):
    return xfloor(x)
cpdef double round(double x):
    return xround(x)
cpdef double ceil(double x):
    return xceil(x)
cpdef double trunc(double x):
    return xtrunc(x)
cpdef double fmin(double x, double y):
    return xfmin(x, y)
cpdef double fmax(double x, double y):
    return xfmax(x, y)
cpdef double cbrt(double x):
    return xcbrt(x)
cpdef double cosh(double x):
    return xcosh(x)
cpdef double expm1(double x):
    return xexpm1(x)
cpdef double fabs(double x):
    return xfabs(x)
cpdef double fdim(double x, double y):
    return xfdim(x, y)
cpdef double hypot(double x, double y):
    return xhypot(x, y)
cpdef double fma(double x, double y, double z):
    return xfma(x, y, z)
cpdef double fmod(double x, double y):
    return xfmod(x, y)
cpdef double sinh(double x):
    return xsinh(x)
cpdef double tanh(double x):
    return xtanh(x)
cpdef double atan2(double x, double y):
    return xatan2(x, y)