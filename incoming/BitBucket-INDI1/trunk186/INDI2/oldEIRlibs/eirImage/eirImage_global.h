#ifndef EIRIMAGE_GLOBAL_H
#define EIRIMAGE_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(EIRIMAGE_LIBRARY)
#  define EIRIMAGESHARED_EXPORT Q_DECL_EXPORT
#else
#  define EIRIMAGESHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // EIRIMAGE_GLOBAL_H
