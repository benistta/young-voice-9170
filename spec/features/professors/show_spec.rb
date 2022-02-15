require 'rails_helper'


RSpec.describe 'Professor show page' do
  it 'list of names of students the professors have' do
    professor_1 = Professor.create(name: "Severus Snape", age: 45, specialty: "Potions")
    student_1 = professor_1.students.create(name: "Harry Potter" , age: 11 , house: "Gryffindor" )
    student_3 = professor_1.students.create(name: "Neville Longbottom" , age: 11 , house: "Gryffindor" )

    visit "/professors/#{professor_1.id}"

    expect(page).to have_content(student_1.name)
    expect(page).to have_content(student_3.name)
  end


  it 'the average age of all students for that professor' do
    professor_1 = Professor.create(name: "Severus Snape", age: 45, specialty: "Potions")
    student_1 = professor_1.students.create(name: "Harry Potter" , age: 11 , house: "Gryffindor" )
    student_3 = professor_1.students.create(name: "Neville Longbottom" , age: 11 , house: "Gryffindor" )

    visit "/professors/#{professor_1.id}"

    expect(page).to have_content("Average Age: 11")
  end
end
