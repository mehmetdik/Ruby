class StudentDegree

  def initialize (no,name,surname,note)
        @no=no
        @name=name
        @surname=surname
        @note=note
        @letter_grade=''
  end

  def letter_grade
    if @note >= 90 && @note <= 100
      @letter_grade = 'A1'
    elsif @note >= 80 && @note <= 89
      @letter_grade = 'A2'
    elsif @note >= 75 && @note <= 79
      @letter_grade = 'B1'
    elsif @note >= 70 && @note <= 74
      @letter_grade = 'B2'
    elsif @note >= 65 && @note <= 69
      @letter_grade = 'C1'
    elsif @note >= 60 && @note <= 64
      @letter_grade = 'C2'
    elsif @note >= 55 && @note <= 59
      @letter_grade = 'D1'
    elsif @note >= 50 && @note <= 54
      @letter_grade = 'D2'
    elsif @note >= 40 && @note <= 49
      @letter_grade = 'E'
    elsif @note >= 0 && @note <= 39
      @letter_grade = 'F'
    else
      "Warning!Please Try Again"
    end
  end
end

puts "Student No:"
student_no=gets.chomp

puts "Student Name:"
student_name=gets.chomp

puts "Student Surname:"
student_surname=gets.chomp

puts  "Student Note:"
student_note=gets.chomp.to_i

student=StudentDegree.new(student_no,student_name,student_surname,student_note)

puts student.letter_grade