#ifndef EIRKEYID_GLOBAL_H
#define EIRKEYID_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(EIRKEYID_LIBRARY)
#  define EIRKEYIDSHARED_EXPORT Q_DECL_EXPORT
#else
#  define EIRKEYIDSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // EIRKEYID_GLOBAL_H
