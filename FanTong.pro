#-------------------------------------------------
#
# Project created by QtCreator 2019-12-11T08:41:18
#
#-------------------------------------------------

QT       += core gui
QT       += network
QT       += multimedia
QT       += axcontainer
QT       += sql
QT       += widgets
QT       += xml
QT       += concurrent
QT       += opengl
QMAKE_CXXFLAGS_RELEASE = -Od -ZI -MD
QMAKE_LFLAGS_RELEASE = /DEBUG /INCREMENTAL:NO
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FanTong
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
win32:DEFINES += _WINSOCKAPI_
DEFINES += KARTO_STATIC
INCLUDEPATH += ./include
INCLUDEPATH += ./include/eigen3
INCLUDEPATH += $$PWD/include/octomap
INCLUDEPATH += $$PWD/include/octomap/math
INCLUDEPATH += $$PWD/include/octovis
INCLUDEPATH += $$PWD/include/QGLViewer
INCLUDEPATH += $$PWD/include/opencv
INCLUDEPATH += $$PWD/include/pcl
INCLUDEPATH += $$PWD/include/boost
INCLUDEPATH += ./json
INCLUDEPATH += ./RoboTaskChain
INCLUDEPATH += ./SLAM
CONFIG += c++11

SOURCES += \
    RoboMap/robot3dhouseitem.cpp \
        main.cpp \
    map3D/mapping_3d.cpp \
    map3D/widget_3d_map.cpp \
    map3D/widget_octovis.cpp \
    tcpsocket.cpp \
    RobotThread/robotThread.cpp \
    RobotDB/SqliteClass.cpp \
    robot_message_request.cpp \
    robot_main_control.cpp \
    GetIP/BasicFunc.cpp \
    robot_message_analysis.cpp \
    RobotDataStruct/analysisrobotstatusapires.cpp \
    RobotDataStruct/analysisrobotcontrolapires.cpp \
    RobotDataStruct/analysisrobottaskapires.cpp \
    RobotDataStruct/analysisrobotconfigapires.cpp \
    RobotDataStruct/analysisrobotcoreapires.cpp \
    jsonPackage/robotstatusjson.cpp \
    jsonPackage/robotcontroljson.cpp \
    jsonPackage/robottaskjson.cpp \
    jsonPackage/robotconfigjson.cpp \
    jsonPackage/robotcorejson.cpp \
    View/widget.cpp \
    View/widget_attributemanagement.cpp \
    View/widget_ConfirmLocation.cpp \
    View/widget_connect.cpp \
    View/widget_lefttoolbar.cpp \
    View/widget_ManageMap.cpp \
    View/widget_moremenu.cpp \
    View/widget_relocation.cpp \
    View/widget_rightmenubar.cpp \
    View/widget_savemore.cpp \
    View/widget_SetMapParameter.cpp \
    View/widget_taskmanagement.cpp \
    View/widget_toptoolbar.cpp \
    RoboMap/MeasureTip.cpp \
    RoboMap/roboadvancedareaitem.cpp \
    RoboMap/RoboAll_LandItem.cpp \
    RoboMap/roboarcitem.cpp \
    RoboMap/robobezieritem.cpp \
    RoboMap/roboeraseritem.cpp \
    RoboMap/robographicsscene.cpp \
    RoboMap/robographicsview.cpp \
    RoboMap/RoboLandMarkItem.cpp \
    RoboMap/robolineitem.cpp \
    RoboMap/RoboMap_IO.cpp \
    RoboMap/robopointitem.cpp \
    RoboMap/roboruler.cpp \
    RoboMap/RoboSpeciallandItem.cpp \
    RoboMap/robotransferlocationitem.cpp \
    View/widget_connect_item.cpp \
    ReadWriteFile/readwritefile.cpp \
    RobotLaser/RoboLaserPoint.cpp \
    View/widget_move.cpp \
    RoboMap/ArrowItem.cpp \
    commands/commands.cpp \
    RoboTaskChain/dialog_attribute.cpp \
    RoboTaskChain/dialog_audio.cpp \
    RoboTaskChain/dialog_forkget.cpp \
    RoboTaskChain/dialog_forkput.cpp \
    RoboTaskChain/dialog_forkup.cpp \
    RoboTaskChain/dialog_set.cpp \
    RoboTaskChain/dialog_setdo.cpp \
    RoboTaskChain/dialog_transmove.cpp \
    RoboTaskChain/dialog_trayspin.cpp \
    RoboTaskChain/dialog_trayupdown.cpp \
    RoboTaskChain/dialog_turn.cpp \
    RoboTaskChain/dialog_waitdi.cpp \
    RoboTaskChain/drag_group_Listwidget.cpp \
    RoboTaskChain/drag_Listwidget.cpp \
    RoboTaskChain/drag_tag_Listwidget.cpp \
    RoboTaskChain/drag_task_Listwidget.cpp \
    RoboTaskChain/robo_treewidget.cpp \
    RoboTaskChain/widget_dragtag.cpp \
    RoboTaskChain/Widget_Group.cpp \
    RoboTaskChain/widget_task.cpp \
    View/erasesize.cpp \
    View/widget_build_more.cpp \
    View/widget_joinmore.cpp \
    View/widget_waiting.cpp \
    robot_time_consuming.cpp \
    View/widget_robot_parameter.cpp \
    Algorithm/BezierSmooth.cpp \
    RoboMap/robopictureitem.cpp \
    SLAM/algorithm.cpp \
    SLAM/CarPath.cpp \
    SLAM/Karto.cpp \
    SLAM/Mapper.cpp \
    SLAM/SpaSolver.cpp \
    SLAM/RobotLaserPoint.cpp \
    SLAM/slamgraphicsview.cpp \
    SLAM/widget_slam.cpp \
    View/widget_loadothermap.cpp \
    View/widget_texttip.cpp \
    View/widget_slide.cpp \
    RoboMap/MapCheck.cpp \
    View/widget_inputdialog.cpp \
    View/dialog_showerror.cpp \
    View/dialog_inputlandname.cpp

HEADERS += \
    RoboMap/robot3dhouseitem.h \
    map3D/mapping_3d.h \
    map3D/widget_3d_map.h \
    map3D/widget_octovis.h \
    tcpsocket.h \
    SCHeadData.h \
    RobotThread/robotThread.h \
    RobotDB/SqliteClass.h \
    robot_message_body.h \
    robot_message_request.h \
    robot_main_control.h \
    GetIP/BasicFunc.h \
    GetIP/dns_sd.h \
    robot_message_analysis.h \
    robot_showdata.h \
    RobotDataStruct/robotstatusdata.h \
    RobotDataStruct/robotcontroldata.h \
    RobotDataStruct/robottaskdata.h \
    RobotDataStruct/robotconfigdata.h \
    RobotDataStruct/robotcoredata.h \
    RobotDataStruct/analysisrobotstatusapires.h \
    RobotDataStruct/analysisrobotcontrolapires.h \
    RobotDataStruct/analysisrobottaskapires.h \
    RobotDataStruct/analysisrobotconfigapires.h \
    RobotDataStruct/analysisrobotcoreapires.h \
    jsonPackage/robotstatusjson.h \
    jsonPackage/robotcontroljson.h \
    jsonPackage/robottaskjson.h \
    jsonPackage/robotconfigjson.h \
    jsonPackage/robotcorejson.h \
    jsonPackage/jsonpackage.h \
    View/widget.h \
    View/widget_attributemanagement.h \
    View/widget_ConfirmLocation.h \
    View/widget_connect.h \
    View/widget_lefttoolbar.h \
    View/widget_ManageMap.h \
    View/widget_moremenu.h \
    View/widget_relocation.h \
    View/widget_rightmenubar.h \
    View/widget_savemore.h \
    View/widget_SetMapParameter.h \
    View/widget_taskmanagement.h \
    View/widget_toptoolbar.h \
    RoboMap/MeasureTip.h \
    RoboMap/roboadvancedareaitem.h \
    RoboMap/RoboAll_LandItem.h \
    RoboMap/roboarcitem.h \
    RoboMap/robobezieritem.h \
    RoboMap/roboeraseritem.h \
    RoboMap/robographicsscene.h \
    RoboMap/robographicsview.h \
    RoboMap/RoboLandMarkItem.h \
    RoboMap/robolineitem.h \
    RoboMap/RoboMap_IO.h \
    RoboMap/robopointitem.h \
    RoboMap/roboruler.h \
    RoboMap/RoboSpeciallandItem.h \
    RoboMap/robotransferlocationitem.h \
    View/widget_connect_item.h \
    ReadWriteFile/readwritefile.h \
    RobotDataStruct/robotscale.h \
    RobotLaser/RoboLaserPoint.h \
    View/widget_move.h \
    RoboMap/ArrowItem.h \
    commands/commands.h \
    RoboTaskChain/dialog_attribute.h \
    RoboTaskChain/dialog_audio.h \
    RoboTaskChain/dialog_forkget.h \
    RoboTaskChain/dialog_forkput.h \
    RoboTaskChain/dialog_forkup.h \
    RoboTaskChain/dialog_set.h \
    RoboTaskChain/dialog_setdo.h \
    RoboTaskChain/dialog_transmove.h \
    RoboTaskChain/dialog_trayspin.h \
    RoboTaskChain/dialog_trayupdown.h \
    RoboTaskChain/dialog_turn.h \
    RoboTaskChain/dialog_waitdi.h \
    RoboTaskChain/drag_group_Listwidget.h \
    RoboTaskChain/drag_Listwidget.h \
    RoboTaskChain/drag_tag_Listwidget.h \
    RoboTaskChain/drag_task_Listwidget.h \
    RoboTaskChain/robo_treewidget.h \
    RoboTaskChain/widget_dragtag.h \
    RoboTaskChain/Widget_Group.h \
    RoboTaskChain/Widget_task.h \
    RobotDataStruct/robot_TaskChaininfo.h \
    View/erasesize.h \
    View/widget_build_more.h \
    View/widget_joinmore.h \
    View/widget_waiting.h \
    robot_time_consuming.h \
    View/widget_robot_parameter.h \
    Algorithm/BezierSmooth.h \
    RoboMap/roboproperty.h \
    RoboMap/robopictureitem.h \
    SLAM/algorithm.h \
    SLAM/CarPath.h \
    SLAM/Karto.h \
    SLAM/Macros.h \
    SLAM/Mapper.h \
    SLAM/SMath.h \
    SLAM/SpaSolver.h \
    SLAM/Types.h \
    SLAM/RobotLaserPoint.h \
    SLAM/slamgraphicsview.h \
    SLAM/widget_slam.h \
    View/widget_loadothermap.h \
    View/widget_texttip.h \
    View/widget_slide.h \
    RoboMap/MapCheck.h \
    View/widget_inputdialog.h \
    View/dialog_showerror.h \
    View/dialog_inputlandname.h

FORMS += \
    View/widget.ui \
    View/widget_attributemanagement.ui \
    View/widget_ConfirmLocation.ui \
    View/widget_connect.ui \
    View/widget_lefttoolbar.ui \
    View/widget_ManageMap.ui \
    View/widget_moremenu.ui \
    View/widget_relocation.ui \
    View/widget_rightmenubar.ui \
    View/widget_savemore.ui \
    View/widget_SetMapParameter.ui \
    View/widget_taskmanagement.ui \
    View/widget_toptoolbar.ui \
    View/widget_connect_item.ui \
    View/widget_move.ui \
    RoboTaskChain/dialog_attribute.ui \
    RoboTaskChain/dialog_audio.ui \
    RoboTaskChain/dialog_forkget.ui \
    RoboTaskChain/dialog_forkput.ui \
    RoboTaskChain/dialog_forkup.ui \
    RoboTaskChain/dialog_set.ui \
    RoboTaskChain/dialog_setdo.ui \
    RoboTaskChain/dialog_transmove.ui \
    RoboTaskChain/dialog_trayspin.ui \
    RoboTaskChain/dialog_trayupdown.ui \
    RoboTaskChain/dialog_turn.ui \
    RoboTaskChain/dialog_waitdi.ui \
    RoboTaskChain/widget_dragtag.ui \
    View/erasesize.ui \
    View/widget_build_more.ui \
    View/widget_joinmore.ui \
    View/widget_waiting.ui \
    View/widget_robot_parameter.ui \
    SLAM/widget_slam.ui \
    View/widget_loadothermap.ui \
    View/widget_texttip.ui \
    View/widget_slide.ui \
    View/widget_inputdialog.ui \
    View/dialog_inputlandname.ui \
    View/dialog_showerror.ui \
    map3D/widget_3d_map.ui \
    map3D/widget_octovis.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

CONFIG(debug, debug|release){
LIBS += -L$$PWD/lib/debug -ldnssd
LIBS += -L$$PWD/lib/debug -llibamdd
LIBS += -L$$PWD/lib/debug -llibbtfd
LIBS += -L$$PWD/lib/debug -llibcamdd
LIBS += -L$$PWD/lib/debug -llibccolamdd
LIBS += -L$$PWD/lib/debug -llibcholmodd
LIBS += -L$$PWD/lib/debug -llibcolamdd
LIBS += -L$$PWD/lib/debug -llibcxsparsed
LIBS += -L$$PWD/lib/debug -llibklud
LIBS += -L$$PWD/lib/debug -llibldld
LIBS += -L$$PWD/lib/debug -llibspqrd
LIBS += -L$$PWD/lib/debug -llibumfpackd
LIBS += -L$$PWD/lib/debug -lmetisd
LIBS += -L$$PWD/lib/debug -lsba
LIBS += -L$$PWD/lib/debug -lsuitesparseconfigd
LIBS += -L$$PWD/lib/debug -loctovisd
LIBS += -L$$PWD/lib/debug -lQGLViewerd2

LIBS += -L$$PWD/lib/debug -llibboost_chrono-vc141-mt-gd-1_64
LIBS += -L$$PWD/lib/debug -llibboost_date_time-vc141-mt-gd-1_64
LIBS += -L$$PWD/lib/debug -llibboost_filesystem-vc141-mt-gd-1_64
LIBS += -L$$PWD/lib/debug -llibboost_iostreams-vc141-mt-gd-1_64
LIBS += -L$$PWD/lib/debug -llibboost_system-vc141-mt-gd-1_64
LIBS += -L$$PWD/lib/debug -llibboost_thread-vc141-mt-gd-1_64
LIBS += -L$$PWD/lib/debug -lopencv_world349d
LIBS += -L$$PWD/lib/debug -lpcl_common_debug
LIBS += -L$$PWD/lib/debug -lpcl_filters_debug
LIBS += -L$$PWD/lib/debug -lpcl_io_debug
LIBS += -L$$PWD/lib/debug -lpcl_io_ply_debug
LIBS += -L$$PWD/lib/debug -lpcl_kdtree_debug
LIBS += -L$$PWD/lib/debug -lpcl_octree_debug
LIBS += -L$$PWD/lib/debug -lpcl_sample_consensus_debug
LIBS += -L$$PWD/lib/debug -lpcl_search_debug

LIBS += -Lws2_32
INCLUDEPATH += $$PWD/lib/debug
DEPENDPATH += $$PWD/lib/debug
}else{
LIBS += -L$$PWD/lib/release -ldnssd
LIBS += -L$$PWD/lib/release -lsba
LIBS += -L$$PWD/lib/release -llibamd
LIBS += -L$$PWD/lib/release -llibbtf
LIBS += -L$$PWD/lib/release -llibcamd
LIBS += -L$$PWD/lib/release -llibccolamd
LIBS += -L$$PWD/lib/release -llibcholmod
LIBS += -L$$PWD/lib/release -llibcolamd
LIBS += -L$$PWD/lib/release -llibklu
LIBS += -L$$PWD/lib/release -lmetis
LIBS += -L$$PWD/lib/release -lsuitesparseconfig
LIBS += -L$$PWD/lib/release -llibumfpack
LIBS += -L$$PWD/lib/release -llibspqr
LIBS += -L$$PWD/lib/release -llibldl
LIBS += -L$$PWD/lib/release -llibcxsparse
LIBS += -L$$PWD/lib/release -loctovis
LIBS += -L$$PWD/lib/release -lQGLViewer2

LIBS += -L$$PWD/lib/release -llibboost_chrono-vc141-mt-1_64
LIBS += -L$$PWD/lib/release -llibboost_date_time-vc141-mt-1_64
LIBS += -L$$PWD/lib/release -llibboost_filesystem-vc141-mt-1_64
LIBS += -L$$PWD/lib/release -llibboost_iostreams-vc141-mt-1_64
LIBS += -L$$PWD/lib/release -llibboost_system-vc141-mt-1_64
LIBS += -L$$PWD/lib/release -llibboost_thread-vc141-mt-1_64
LIBS += -L$$PWD/lib/release -lopencv_world349
LIBS += -L$$PWD/lib/release -lpcl_common_release
LIBS += -L$$PWD/lib/release -lpcl_filters_release
LIBS += -L$$PWD/lib/release -lpcl_io_ply_release
LIBS += -L$$PWD/lib/release -lpcl_io_release
LIBS += -L$$PWD/lib/release -lpcl_kdtree_release
LIBS += -L$$PWD/lib/release -lpcl_octree_release
LIBS += -L$$PWD/lib/release -lpcl_sample_consensus_release
LIBS += -L$$PWD/lib/release -lpcl_search_release

LIBS += -Lws2_32
INCLUDEPATH += $$PWD/lib/release
DEPENDPATH += $$PWD/lib/release
}
win32: LIBS += -lOpenGL32
win32: LIBS += -lshell32
win32: LIBS += -lglu32

UI_DIR=./UI
DISTFILES +=

RESOURCES += \
    resource.qrc \
    image.qrc

RC_FILE += ./resource/logo.rc

