# SSLAC-ESP32

In the future it is planned to rename in the SMAC16 i.e.
- simple
- multifunctional
- aquarium
- controller


(Simple Multifunctional Aquarium Controller)  

Epigraph:"all you need to configure - you can configure"  
  
1. 16 channels for controlling connected devices, each channel can perform one of 4 functions.

a. manage the LED drivers on a daily schedule, for this each channel contains 16 independent "time points" and dimming values in each of these points (a total of 256 points)

b. control the cooler or heater depending on the temperature sensors ds18b20, which can also be 16

c. Manage the dosing pumps, independently calculating the required switching time in each cycle based on the specified pump capacity (ml / h) and the required total amount of dosing (ml / day).

d. control the timer on and off based on the set switching time and duration (1 second accuracy), for each channel / timer with 24 independent switching points (total 384 points)

2. Real time clock DS3231

3. Temperature sensors DS18b20 - 16 pieces.

4. Downloading third-party management interfaces, for this published rest-api on the controller.

5. Download firmware and user interface updates "by air".
