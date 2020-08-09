def my_collect(languages)
   i = 0
   while i < languages.length
   yield(languages[i])
   i += 1
end
  languages.upcase
end
def my_collect(students)
  i = 0
  while i < students.length
    yield(students[i])
end
   students.split(" ").first
end