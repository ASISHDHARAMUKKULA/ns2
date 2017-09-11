set ns [new Simulator]

set tr [open "out.tr" w]

$ns trace-all $tr

set ftr [open "out.nam" w]
proc Finish {} {
global ns tr ftr
$ns flush-trace
close $tr
close $ftr
exec nam out.nam &
exit
}

set n0 [$ns node]
$n0 shape box
$n0 color green
set n1 [$ns node]

$ns duplex-link $n0 $n1 2Mb 4ms DropTail


$ns at 2.1 


$ns run
