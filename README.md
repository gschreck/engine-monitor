engine-monitor
==============

Programmable CAN engine interface with display and output control

The goal of this project is to build a full featured engine monitor and human interface that can be easily customized for individual needs.   

Hardware:

The hardware is contains five major sections:   display, processor, power supply, CAN bus interface and I/O interface.

The display is an “off the shelf” unit that interfaces through I2C.  The engine monitor hardware is capable of interfacing to either 3.3V or 5V displays.

The processor is an Atmel  ATMEGA32U4.  This processor was chosen for its low cost, abundance of I/O, the USB interface and the fact that it can be software compatible with much of the Arduino based code that is already available.

The power supply was designed for automotive use.  It is capable of operating over a range of about 7 to 36 Volts without damage.  Two voltages are used on board:  5Volts and 3.3 Volts.  This was done to allow the processor to clock at the higher rate, to support the power controller in the USB interface in the processor and to enable the use of 3.3 or 5.0 Volt displays.

The engine side of the monitor is a CAN bus interface that is capable of reading and writing to the vehicle control systems.

The I/O interface was also designed for vehicle use as it is principally 12 Volt based.  There are three types of I/O:   two switch to grounds (general purpose low side FET output),  2 twelve volt digital inputs, and four  current drivers.  The current drivers are intended to drive engine gauges but could be used as additional digital outputs or as a variable controller for perhaps a small fan or other device.

The hardware is a compromise of low cost and true automotive design.  To keep the cost low, I/O protection and EMI protection has been kept to a minimum.  As a result, it is assumed that the individual using the hardware has at least a moderate level of understanding of electronics.


Software:

More to come…

