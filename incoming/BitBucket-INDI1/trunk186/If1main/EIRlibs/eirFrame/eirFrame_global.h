#ifndef EIRFRAME_GLOBAL_H
#define EIRFRAME_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(EIRFRAME_LIBRARY)
#  define EIRFRAMESHARED_EXPORT Q_DECL_EXPORT
#else
#  define EIRFRAMESHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // EIRFRAME_GLOBAL_H
