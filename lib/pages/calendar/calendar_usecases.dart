import 'package:campus_app/core/failures.dart';
import 'package:campus_app/pages/calendar/calendar_event_entity.dart';
import 'package:campus_app/pages/calendar/calendar_repository.dart';
import 'package:dartz/dartz.dart';

class CalendarUsecases {
  final CalendarRepository calendarRepository;

  CalendarUsecases({required this.calendarRepository});

  Future<Either<Failure, List<CalendarEventEntity>>> getEventsList() async {
    //? Add validation of returned object
    //? Cach loaded list; on Failure return cached data

    // TODO: Add Events from other sources
    return calendarRepository.getAStAEvents();
  }
}