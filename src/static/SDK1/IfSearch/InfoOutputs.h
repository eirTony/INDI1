/** @file InfoOutputBase.h
*	Internal declaration of InfoOutputBase class for DDT core library
*
*	@author	Dynamic DeZigns Technology
*/
#pragma once
#include <qglobal.h>
#ifdef NOTDEF
# define  Q_DECL_EXPORT
#else
# define  Q_DECL_IMPORT
#endif

#include <InfoSeverity.h>
#include <NamedArray.h>

class  InfoOutputs : public NamedArray<InfoSeverity, QList<InfoOutputBase *> >
{
public:
    QList<InfoOutputBase *> outputs(InfoSeverity sev);
    QSet<InfoOutputBase *> unique(void);
    void clear(void);
}; // class InfoOutputs
