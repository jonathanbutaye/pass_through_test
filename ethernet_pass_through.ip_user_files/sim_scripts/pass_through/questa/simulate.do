onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pass_through_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pass_through.udo}

run -all

quit -force
