#ifndef COURSEREPOSITORY_H
#define COURSEREPOSITORY_H

#include "activityrepository.h"
#include "course.h"

#include <QList>
class CourseRepository : public ActivityRepository
{
public:
    CourseRepository();

    // Preconditions: Id is a valid QUuid
    // Postconditions: A list of required courses is returned if it exists. Error is thrown otherwise
    QList<QUuid> get_course_prerequisites(QUuid course_id);
    QList<QUuid> get_course_prerequisites(Course* course);

private:

};

#endif // COURSEREPOSITORY_H
