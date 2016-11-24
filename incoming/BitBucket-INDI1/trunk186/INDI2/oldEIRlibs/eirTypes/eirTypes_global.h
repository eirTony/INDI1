#ifndef EIRTYPES_GLOBAL_H
#define EIRTYPES_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(EIRTYPES_LIBRARY)
#  define EIRTYPESSHARED_EXPORT Q_DECL_EXPORT
#else
#  define EIRTYPESSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // EIRTYPES_GLOBAL_H
