students = ["Mike", "Tim", "Monique"]

nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average"]
]


puts students[0]
puts nested_students[0][0]
puts nested_students[2][1]

students << "Sarah"
puts students

nested_students[2] << "Class President" 
puts nested_students[2]