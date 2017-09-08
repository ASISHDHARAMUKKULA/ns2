set a 0
set b 4
set c 5
set x $c
set r [expr $a+12]
puts $r
set d 5
if {$d>10} {
puts "a is greater than 10"
} else {
puts "a is smaller than 10"
}
while {$a<10} {
puts $a
set a [expr $a+2]
}
for {set a 1} {$a < 12} {incr a} {
puts $a
}
set e(0) 21
set e(1) 33
set e(2) 45
puts $e(0)

puts $e(1)
set salary("john") 20000
set salary("raj") 30000
puts $salary("raj")
proc max {f g} {
if {$f > $g } {
puts $f
} else {
puts $g
}
}
max 23 45
proc sum { h i j } {
set c [expr $h+$i+$j]
return $c
}
set x [sum 2 3 4]
puts $x


