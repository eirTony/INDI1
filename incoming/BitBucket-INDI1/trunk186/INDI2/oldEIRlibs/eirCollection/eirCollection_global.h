#ifndef EIRCOLLECTION_GLOBAL_H
#define EIRCOLLECTION_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(EIRCOLLECTION_LIBRARY)
#  define EIRCOLLECTIONSHARED_EXPORT Q_DECL_EXPORT
#else
#  define EIRCOLLECTIONSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // EIRCOLLECTION_GLOBAL_H
