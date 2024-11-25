QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    AdminCourseView.cpp \
    AdminEventView.cpp \
    StudentCourseView.cpp \
    StudentEventView.cpp \
    activity.cpp \
    activityrepository.cpp \
    admin_page.cpp \
    adminloginpage.cpp \
    app.cpp \
    authenticationrepository.cpp \
    course.cpp \
    courserepository.cpp \
    enrollmentrepository.cpp \
    eventrepository.cpp \
    instructor.cpp \
    main.cpp \
    user.cpp \
    student.cpp \
    admin.cpp \
    event.cpp \
    email.cpp \
    utils.cpp \
    mainwindow.cpp \
    register.cpp \
    dashboard.cpp

HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=


HEADERS += mainwindow.h \
    AdminCourseView.h \
    AdminEventView.h \
    StudentCourseView.h \
    StudentEventView.h \
    activity.h \
    activityrepository.h \
    admin_page.h \
    adminloginpage.h \
    app.h \
    authenticationrepository.h \
    course.h \
    courserepository.h \
    enrollmentrepository.h \
    eventrepository.h \
    instructor.h \
    user.h \
    student.h \
    admin.h \
    event.h \
    email.h \
    utils.h \
    register.h \
    dashboard.h


FORMS += mainwindow.ui \
    AdminEventView.ui \
    StudentCourseView.ui \
    StudentEventView.ui \
    admin_page.ui \
    admincourseview.ui \
    adminloginpage.ui \
    register.ui \
    dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    admins-info.csv \
    courses-prerequisites.csv \
    courses.csv \
    events.csv \
    instructors.csv \
    students-courses.csv \
    students-events.csv \
    students-info.csv \
    users-auth.csv

RESOURCES +=
