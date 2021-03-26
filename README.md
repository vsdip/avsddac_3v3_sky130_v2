# 10Bit_potentiometric_DAC

This repository presents the design of a 10 Bit Potentiometric Digital to Analog Converter with 3.3V analog voltage, 1.8V digital voltage and 1 off-chip external reference using the sky130 technology.The specifications of the design can be found [here](https://github.com/neethujohny/avsddac_3v3/files/5164067/pdac_IP.pdf).

## Table of Contents ##

- [1. Introduction](#introduction)
- [2. Pre Layout Simulations](#pre-layout-simulations)
  * [Switch](#switch)
  * [2 bit DAC](#2-bit-dac)
  * [3 bit DAC](#3-bit-dac)
  * [4 bit DAC](#4-bit-dac)
  * [5 bit DAC](#5-bit-dac)
  * [6 bit DAC](#6-bit-dac)
  * [7 bit DAC](#7-bit-dac)
  * [8 bit DAC](#8-bit-dac)
  * [9 bit DAC](#9-bit-dac)
  * [10 bit DAC](#10-bit-dac)
- [3. Observation](#observation)
- [4. Steps to install the tools and execute the pre layout design](#steps-to-install-the-tools-and-execute-the-pre-layout-design) 
- [5. Layout](#layout)
- [6. Further Work](#further-work)
- [7. Author](#author)
- [8. Acknowledgements](#acknowledgements)
- [9. Contact Information](#contact-information)

# Introduction

Most of the signals around us, in the world we live in are not digital in nature, rather they are analog. The digital systems can understand only digital signals, not analog. Hence, it becomes important to interface the digital systems we the external analog world. The analog input signals are to be converted to digital signals using Analog to Digital Converters at the input end of the digital system. After the processing by the system, the digital signals are to be converted back into analog signals using Digital to Analog Converters. 

A n-bit Digital to Analog Converter (DAC) takes a n-bit digital word and converts it into a proportional analog voltage with respect to the reference voltage. The potentiometric DAC uses the concept of Voltage Divider. In an N-bit DAC, the analog voltage range, i.e. the Vref (here 3.3 V) is equally divided into 2^N voltage values. This is achieved by a series on 2^N equal resistors and taps are provided across each R. The combination of switches to tap the values is designed using the N-bit digital word as input. An example of N-bit potentiometric DAC is shown in the figure below.

![generalDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/circuit%20(1).png)

The switches are designed as shown in the figure below. The digital voltage of 1.8V or 0V is given at the digital input port for logic 1 and 0 respectively. If the digital input is logic 1, then Vin1 appears at the output port, else Vin2 appears at the output. Hence this switch circuit replaces two switches in same level as it takes into account both the swiches of complemented and uncomplemented bit.

![switch circuit](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/switch%20circuit.png)

These designs are used for pre layout simulations.

The block diagram of the required 10bit DAC is as shown below:

![DAC design](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/DACdesign.png)


Parameter|	Description	            |Min |	Type	|Max      	|Unit  |	Condition
---------|-------------------------|----|------|----------|------|------------
RL	      |Load resistance	         |50		|      |          |	Mohm	|T=-40 to 85C
CL	      |Load capacitance		       |    |      |	1	       |pF  	 |T=-40 to 85C
VDDA     |Analog supply		          |    | 3.3		|          |V     |T=-40 to 85C
VDD	     |Digital supply voltage		 |    |1.8		 |          |V   	 |T=-40 to 85C
VREFH	   |Reference voltage high			|    |      |3.3      	|V	    |T=-40 to 85C
VREFL	   |Reference voltage low	   |0			|      |          |V 	   |T=-40 to 85C
RES	     |Resolution		             |    |10		  |          |bit	  |T=27C
VFS	     |Full Scale Voltage	      |0		 |      |3.291627	 |V	    |T=27C

# Pre Layout Simulations

The tools used for these simulations are:
* eSim
* ngspice

The schematics for a switch circuit and a 2 bit DAC were designed in eSim. As the analog input voltage was 3.3V, the vdd and vref was set to 3.3V. For the voltage divider circuit, a series of 4 resistors of 250ohm each were used. 

## Switch
The switch circuit mentioned above was designed using eSim. The screenshots of the schematic are as shown below:

![switch](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/switch_eSim.png)


The result of transient analysis of the switch is shown below:

![switch op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/switch_output.png)

The file switchfinal.spice was used.
Here, in the spice file, the higher reference voltage was set to 2.5V and the lower reference voltage was set to 2.2V just for the purpose of verifying the circuit. Here it can be observed that when the digital input for the switch is high (1.8V), the higher reference voltage appears at the output; when the digital input for the switch is low(0V), the lower reference voltage appears at the output. So, it was concluded that the switch circuit is working properly.

## 2 bit DAC
For the 2 bit DAC, switch circuit was included as a subcircuit. After creating the schematics, the spice netlist was extracted. The necessary model files of sky130 tt transistors were included in the netlist and transient analysis was performed.

The schematic of 2 bit DAC is as shown below: 

![2bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/2bitDAC.png)

The result of the transient analysis of the 2bit DAC is shown below:

![2bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/2bitDAC_op.png)

The spice file 2bitDAC.spice was used.
The two bit digital inputs were given as 11, 10, 01 and 00. It can be observed that when the inputs are 1 1, 2.47V appears at the output. When the inputs are 1 0, 1.57 V appears at the output. Similarly, for the inputs 0 1 and 0 0, 0.76V and 0 V appear at output respectively. Thus, the 2 bit digital input is converted to corresponding analog values with reference voltage of 3.3 V. 

## 3 bit DAC
For the 3 bit DAC, the subcircuits 2bit_DAC.sub and switch.sub were used. The schematic is as shown below:

![3bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/3bitDAC.png)

The result of transient analysis of 3 bit DAC is shown below:

![3bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/3bitDAC_op.png)

Here, there are 3 digital input bits and hence 8 steps in the analog output.

The subcircuit of 3bit DAC was created which included the 2bit DAC and switch subcircuits.

## 4 bit DAC
For the 4 bit DAC, the subcircuits 3bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![4bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/4bitDAC.png)

The result of the transient analysis of the circuit is shown below:

![4bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/4bitDAC_op.png)

Here, there are 4 digital input bits and hence 16 steps in the analog output.

The subcircuit of 4 bit DAC was created which included 3bit DAC and switch.

## 5 bit DAC
For the 5 bit DAC, the subcircuits 4bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![5bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/5bitDAC.png)

The result of the transient analysis of the circuit is shown below:

![5bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/5bitDAC_op.png)

Here, there are 5 digital input bits and hence 32 steps in the analog output.

The subcircuit of 5 bit DAC was created which included 4bit DAC and switch.

## 6 bit DAC
For the 6 bit DAC, the subcircuits 5bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![6bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/6bitDAC.png)

The result of the transient analysis of the circuit is shown below:

![6bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/6bitDAC_op.png)

Here, there are 6 digital input bits and hence 64 steps in the analog output.

The subcircuit of 6 bit DAC was created which included 5bit DAC and switch.

## 7 bit DAC
For the 7 bit DAC, the subcircuits 6bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![7bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/7bitDAC.png)

The result of the transient analysis of the circuit is shown below:

![7bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/7bitDAC_op.png)

Here, there are 7 digital input bits and hence 128 steps in the analog output.

The subcircuit of 7 bit DAC was created which included 6bit DAC and switch.

## 8 bit DAC
For the 8 bit DAC, the subcircuits 7bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![8bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/8bitDAC.png)

Here, there are 8 digital input bits and hence 256 steps in the analog output.

![8bit dac op](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/8bitDAC_op.png)

The subcircuit of 8 bit DAC was created which included 7bit DAC and switch.

## 9 bit DAC
For the 9 bit DAC, the subcircuits 8bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![9bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/9bitDAC.png)

The transient response of this schematic could not be obtained. The ngspice session got killed.

However, the subcircuit of 9 bit DAC was created which included 8bit DAC and switch.

## 10 bit DAC
For the 10 bit DAC, the subcircuits 9bit_DAC.sub and switch.sub were used. The eSim schematic is as shown below:

![10bitDAC](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/DAC_Prelayout/Screenshots/10bitDAC.png)

The transient response of this schematic could not be obtained. The ngspice session got killed. 

# Observation

It was observed that with increase in the resolution of DAC, the number of steps were increased, the stepsize reduced leading to a smoother step waveform.

# Steps to install the tools and execute the pre layout design
## Steps to install eSim
1. Install the eSim tool using this [website](https://esim.fossee.in/downloads). Note: You can also refer to the eSim [Spoken Tutorial](https://spoken-tutorial.org/tutorial-search/?search_foss=eSim).
2.  The subcircuits of lower DACs is present in the [subcircuits](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/tree/main/subcircuits) folder. Copy its contents to the eSim subcircuit library (C:\FOSSEE\eSim\library\SubcircuitLibrary) in order to use the subcircuits in the schematic.

## Executing the prelayout design simulations

1. Clone this repository using the commands:
```
$ sudo apt install -y git
$ git clone https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC.git
```

Note: The entire sky130_fd_pr can be downloaded by following this [link](https://github.com/Deepak42074/vsdsram_sky130#installing-and-cloning-instructions). The sky130_fd_pr folder should be placed in the DAC_Prelayout folder. However, the required model files are already present in DAC_Prelayout folder.

2. Open the 10Bit_potentiometric_DAC folder in the terminal.

3. Got to the respective DAC folder by using the command ```$ cd nbit_DAC/```

4. To run the schematic, run the command:
```
$ ngspice <nbit_DAC1.cir.out>
```

The simulations of higher bit DACs consume more time. 

# Layout


The layout of these circuits is to be drawn in magic using sky130 tech file. 

## Resistor

The layout for resistor was drawn as shown below:

![resistor](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/resistor.png)

The resistance of this resistor was found to be 517.89 ohm.

## Switch

The layout for switch was drawn as shown below:

![switch layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/switch.png)


## 2bit DAC

The layout for 2bit DAC was drawn as shown below:

![2bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/2bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![2bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/2bit_DACsim.png)

## 3bit DAC

The layout for 3bit DAC was drawn as shown below:

![3bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/3bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![3bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/3bit_DACsim.png)

## 4bit DAC

The layout for 4bit DAC was drawn as shown below:

![4bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/4bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![4bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/4bit_DACsim.png)

## 5bit DAC

The layout for 5bit DAC was drawn as shown below:

![5bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/5bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![5bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/5bit_DACsim.png)

## 6bit DAC

The layout for 6bit DAC was drawn as shown below:

![6bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/6bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![6bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/6bit_DACsim.png)

## 7bit DAC

The layout for 7bit DAC was drawn as shown below:

![7bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/7bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![7bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/7bit_DACsim.png)

## 8bit DAC

The layout for 8bit DAC was drawn as shown below:

![8bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/8bit_DAC.png)

The spice file was extracted and the output was observed as shown below:

![8bitDAC sim](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/8bit_DACsim2.png)

## 9bit DAC

The layout for 9bit DAC was drawn as shown below:

![9bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/9bit_DAC.png)

The output could not be obtained as the ngspice session got killed.

## 10bit DAC

The layout for 10bit DAC was drawn as shown below:

![10bitDAC layout](https://github.com/SameerSDurgoji/10Bit_potentiometric_DAC/blob/main/Screenshots/Layout%20screenshots/10bit_DAC.png)

The output could not be obtained as the ngspice session got killed.


# Further Work

Further work would be to obtain the simulatios of 9 bit DAC and 10 bit DAC and prepare a proper documentation.

# Author

* Sameer S Durgoji , B.Tech (Electronics and Communication Engineering), National Institute of Technology Karnataka

# Acknowledgements

 * Kunal Ghosh, Co-Founder of VLSI System Design (VSD) Corp. Pvt. Ltd.

# Contact Information

Sameer S Durgoji , B.Tech (Electronics and Communication Engineering), National Institute of Technology Karnataka

sameerdurgoji@gmail.com
