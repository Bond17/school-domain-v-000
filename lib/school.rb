# code here!
class School
attr_accessor :roster

ROSTER={}
def initialize(school_name)
@school_name=school_name
@roster={}
end

def add_student(name,grade)
@name =name
@grade = grade
@roster[grade]=[name]

end

def grade(grade)
@roster.match(grade)
end

end
