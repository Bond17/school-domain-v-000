# code here!
class School
attr_accessor :roster


def initialize(school_name)
@school_name=school_name
@roster={}
end

def add_student(name,grade)
@name =name
@grade = grade
[name].each do |student_name|
  if @roster== {}
    @roster[grade]=[student_name]
  else
    @roster[grade]<<[student_name]
  end
end
end

def grade(grade)
@roster.match(grade)
end

end
