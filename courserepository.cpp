#include "courserepository.h"
#include "course.h"
#include "qdir.h"

CourseRepository::CourseRepository() : ActivityRepository(ActivityType::CourseType, "courses.csv") {
    qDebug() << "Course Repository Created";

    // Testing CourseRepository
    load();
    QList<Activity*> activities = get_all();
    // print all
    for (auto &activity : activities)
        qDebug() << activity->get_title();
}


QList<QUuid> CourseRepository::get_course_prerequisites(QUuid course_id) {
    QFile file(getCurrentDir() + "/courses-prerequisites.csv");
    if (!file.open(QIODevice::ReadOnly))
        throw std::runtime_error(("Could not open file: " + file.fileName() + ", Error: " + file.errorString()).toStdString());

    QTextStream in(&file);
    in.readLine();
    QList<QUuid> result;
    while(!in.atEnd()) {
        QStringList row = parseCsvLine(in.readLine());
        if (QUuid(row[0]) == course_id) {
            for (int i = 1; i < row.size(); i++) {
                result.append(QUuid(row[i]));
            }
            return result;
        }
    }

    throw std::runtime_error("Course not found");
}

QList<QUuid> CourseRepository::get_course_prerequisites(Course* course) {
    return get_course_prerequisites(course->get_id());
}
