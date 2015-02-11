## Automotive ECU Controls ##

**Automotive ECU Controls** provide the following workspace objects: Engine Speed, Fault Control, Keyswitch, Park Brake, Park Brake (toggle), Pedal Control, Shifter, Shifter with Null, and Steering Control.

### LabVIEW Version ###

LabVIEW 2013

### Built Availability ###

Builds of this IP are not available.

### Quality, Limitations ###

In use since 2013.

### Dependencies ###

Some workspace objects require that you select a DAQ or RIO hardware type in your system.

### Instructions for Use ###

**Engine Speed**

1. Set the Control Label
2. Set the Max RPM displayed with the Dial
3. Select whether to use one channel or two.
4. Set the Desired Speed and Fixed Speed channels.
5. Choose to map the Dial to the Desired Speed or Fixed Speed.
6. Set your color preferences.

**Fault Control**

1. Select the Display name to modify.
2. Set the Channel to map the Display name to.
3. Set the Fault Signals for that Display name.
4. Set the Control Label.
5. (Outside the configuration dialog box) Use the second two columns in the workspace for additional documentation for each Display name.

**Keyswitch**

1. Set the Hardware type to RIO or DAQ.
2. Select the channel.
3. Set the Control Label.
4. Set the number of positions.
5. For each position index, set the PWM value and string to display.
6. Set your color preferences.

**Park Brake (toggle)**

1. Set the Ground on Engage channel.
2. Set the Ground on Disengage channel.
3. Set the Control Label.
4. Set your color preferences.

**Park Brake**

1. Set the Ground on Engage channel.
2. Set the Ground on Disengage channel.
3. Set the Control Label.
4. Set your color preferences.

**Pedal Control**

1. Select the Hardware type to either RIO or DAQ.
2. Set the channel.
3. Set the Control Label.
4. Set the maximum and minimum PWM values.
5. Set your color preferences.

**Shifter**

1. Set the Hardware type to either RIO or DAQ.
2. Set the channel.
3. Set the Control label.
4. Select the PWM duty cycles for F, N, R.
5. Set your color preferences.

**Shifter with Null**

1. Set the channel.
2. Set the Control label.
3. Set the output values for for F, N, R, and NULL.
4. Set your color preferences.

**Steering Control**

1. Set the Hardware type to either RIO or DAQ.
2. Set the channel.
3. Set the Control Label.
4. Select the PWM duty cycles for the left and right positions.
5. Choose your color preferences.

### License ###

*This repository and any materials provided by NI therein are provided AS IS. NI DISCLAIMS ANY AND ALL LIABILITIES FOR AND MAKES NO WARRANTIES, EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION ANY WARRANTIES OF MERCHANTABILITY, FITNESS FOR  PARTICULAR PURPOSE, OR NON-INFRINGEMENT OF INTELLECTUAL PROPERTY. NI shall have no liability for any direct, indirect, incidental, punitive, special, or consequential damages for your use of the repository or any materials contained therein.*