Class Student
Student show {} {
$self name roll
puts "Name:$name"
puts "Roll:$roll"
}
Student ob
ob set name "asish"
ob set roll 535
puts [ob set name]
puts [ob set roll]
ob show
