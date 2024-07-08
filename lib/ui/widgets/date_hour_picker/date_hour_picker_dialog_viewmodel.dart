import 'package:mou_app/ui/base/base_viewmodel.dart';

class DateHourPickerDialogViewModel extends BaseViewModel {
  DateHourPickerDialogViewModel();

  int? startHour,
      startMinute,
      startDay,
      startMonth,
      startYear,
      endHour,
      endMinute,
      endDay,
      endMonth,
      endYear;

  void initData({
    int? startHour,
    int? startMinute,
    int? startDay,
    int? startMonth,
    int? startYear,
    int? endHour,
    int? endMinute,
    int? endDay,
    int? endMonth,
    int? endYear,
  }) {
    this.startHour = startHour == 0 ? DateTime.now().hour : startHour;
    this.startMinute = startMinute == 0 ? DateTime.now().minute : startMinute;
    this.startDay = startDay == 0 ? DateTime.now().day : startDay;
    this.startMonth = startMonth == 0 ? DateTime.now().month : startMonth;
    this.startYear = startYear == 0 ? DateTime.now().year : startYear;

    this.endHour = endHour;
    this.endMinute = endMinute;
    this.endDay = endDay;
    this.endMonth = endMonth;
    this.endYear = endYear;
  }

  void setStartHour(int hour) {
    this.startHour = hour;
  }

  void setStartMinute(int minute) {
    this.startMinute = minute;
  }

  void setStartDay(int day) {
    this.startDay = day;
  }

  void setStartMonth(int month) {
    this.startMonth = month;
  }

  void setStartYear(int year) {
    this.startYear = year;
  }

  void setEndHour(int hour) {
    this.endHour = hour;
  }

  void setEndMinute(int minute) {
    this.endMinute = minute;
  }

  void setEndDay(int day) {
    this.endDay = day;
  }

  void setEndMonth(int month) {
    this.endMonth = month;
  }

  void setEndYear(int year) {
    this.endYear = year;
  }

  @override
  void dispose() {
    super.dispose();
  }
}
