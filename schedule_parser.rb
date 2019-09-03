class ScheduleParser
  STUDENT_SCHEDULE_LINK = 'https://journal.bsuir.by/api/v1/studentGroup/schedule?studentGroup='

  def self.group_schedule(group_number)
    JSON.parse RestClient.get(STUDENT_SCHEDULE_LINK + group_number)
  end
end
