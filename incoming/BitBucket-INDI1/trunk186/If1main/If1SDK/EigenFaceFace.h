/** @file EigenFaceFace.h
*
*	Public declarations for INDI project EigenFaceFace record
*/

#pragma once
#include <qglobal.h>
#ifdef INDIEF_LIB
# define INDIEF_EXPORT Q_DECL_EXPORT
#else
# define INDIEF_EXPORT Q_DECL_IMPORT
#endif

class QDomDocument;
class QDomElement;
class QImage;

namespace DDT
{
	class Return;
}
#include <ImageInfo.h>


#include <EigenFace.h>
#include <EigenFaceTemplate.h>

namespace INDI
{
	class INDIEF_EXPORT EigenFaceFace
	{
	public:
		EigenFaceFace(void);
		~EigenFaceFace();
		bool isValid(void) const;
		void clear(void);
		DDT::Return read(const QDomDocument & doc);
		DDT::Return readXmlFile(const QString & fileName);
		void remove(void);
		DDT::Return write(QDomDocument * doc) const;
		DDT::Return writeXmlFile(const QString & fileName) const;

		EigenFaceStatus status(void) const { return Status; }
		QString reason(void) const { return Reason; }
		int faceKey(void) const { return FaceKey; }
		int personKey(void) const { return PersonKey; }
		QString faceId(void) const { return FaceId; }
		QString personId(void) const { return PersonId; }
		DDT::ImageInfo info(void) const { return ii; }
		EigenFaceTemplate templat(void) const { return tpl; }
		int consistency(void) const { return tpl.consistency(); };

		void setStatus(EigenFaceStatus v) { Status = v; }
		void setReason(const QString & v) { Reason = v; }
		void setInfo(const DDT::ImageInfo & i) { ii = i; }
		void setFaceKey(int v) { FaceKey = v; }
		void setPersonKey(int v) { PersonKey = v; }
		void setPersonId(QString v) { PersonId = v; }
		void setFaceId(QString v) { FaceId = v; }
		void setTemplate(EigenFaceTemplate t) { tpl = t; }
//		void setTemplatePtr(EigenFaceTemplate * p) { tpl = p; }

	private:
		EigenFaceStatus Status;
		QString Reason;
		
		int FaceKey;
		QString FaceId;
		int PersonKey;
		QString PersonId;

		DDT::ImageInfo ii;
		EigenFaceTemplate tpl;
	}; // EigenFaceFace
} // INDI