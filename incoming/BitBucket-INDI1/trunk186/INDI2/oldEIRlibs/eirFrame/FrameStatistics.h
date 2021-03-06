#ifndef FRAMESTATISTICS_H
#define FRAMESTATISTICS_H

#include "../eirVariable/VariableGroup.h"

#include <QSize>

#define FRAMESTATISTICS_GROUPVARIABLES(ITD) \
    ITD(Grab_ems, qint64, 0) \
    ITD(Cached, int, 0) \
    ITD(Start_ems, qint64, 0) \
    ITD(Frame_Size, QSize, QSize(0,0)) \
    ITD(Total_Faces, int, 0) \
    ITD(Detect_ems, qint64, 0) \
    ITD(Raw_Objects, int, 0) \
    ITD(Strange_Objects, int, 0) \
    ITD(Detect_msec, int, 0) \
    ITD(Writes_Pending, int, 0) \
    ITD(Complete_ems, qint64, 0) \

class FrameStatistics : public VariableGroup
{
public:
    DECLARE_GROUPVARIABLES(FRAMESTATISTICS_GROUPVARIABLES);
    explicit FrameStatistics(const QString & section=QString());
    void start(const QDateTime grabTime,
               const int cacheSize,
               const QSize size);
    void detected(int totalFaces,
                  int rawObjects,
                  int strangeObjects,
                  int detectMsec);
    void finish(int fwPending);
};

#endif // FRAMESTATISTICS_H
