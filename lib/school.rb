class School

  attr_reader :start_time,
              :hours_in_school_day,
              :student_names

  def initialize (start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

  def start_time (start_time)
    @start_time = start_time
  end

  def hours_in_school_day (hours)
    @hours_in_school_day = hours
  end

  def end_time
    end_time = @start_time + @hours_in_school_day

  def add_student_name (name)
    @student_names << name
  end

  def student_names
  p @student_names

  def is_full_time
end
end

school = School.new ("9:00", 7)

p school

school.add_student_name ("Aurora")

school.add_student_name ("Tim")

school.add_student_name ("Megan")

p school.student_names

school
