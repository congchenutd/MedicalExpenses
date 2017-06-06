#-------------------------------------------------
#
# Project created by QtCreator 2017-05-30T12:16:17
#
#-------------------------------------------------

QT       += core gui sql widgets

TARGET = MedicalClaims
TEMPLATE = app

DEFINES += QT_DEPRECATED_WARNINGS

SOURCES +=\
        MainWindow.cpp \
    Main.cpp \
    DAO.cpp \
    Page.cpp \
    PageClaims.cpp \
    PagePatients.cpp \
    PageProviders.cpp \
    PageDefault.cpp \
    DateDelegate.cpp \
    DlgAttachment.cpp \
    WidgetAttachments.cpp \
    ClaimsModel.cpp \
    MyResponsibilityDelegate.cpp \
    AutoFillRule.cpp \
    Settings.cpp \
    DlgOptions.cpp \
    FilterableTableView.cpp \
    FilterTableHeader.cpp \
    FilterLineEdit.cpp

HEADERS  += MainWindow.h \
    DAO.h \
    Page.h \
    PageClaims.h \
    PagePatients.h \
    PageProviders.h \
    PageDefault.h \
    DateDelegate.h \
    DlgAttachment.h \
    WidgetAttachments.h \
    ClaimsModel.h \
    MyResponsibilityDelegate.h \
    AutoFillRule.h \
    Settings.h \
    DlgOptions.h \
    FilterTableHeader.h \
    FilterableTableView.h \
    FilterLineEdit.h

FORMS    += MainWindow.ui \
    PageDefault.ui \
    DlgAttachment.ui \
    WidgetAttachments.ui \
    DlgOptions.ui

RESOURCES += \
    Resources.qrc

DISTFILES += \
    TODO.txt

win32 {
	RC_FILE = Resources.rc
}
macx {
	ICON = Images/Medical.icns
}
