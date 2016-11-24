#ifndef FSBRIDGE_GLOBAL_H
#define FSBRIDGE_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(FSBRIDGE_LIBRARY)
#  define FSBRIDGESHARED_EXPORT Q_DECL_EXPORT
#else
#  define FSBRIDGESHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // FSBRIDGE_GLOBAL_H
