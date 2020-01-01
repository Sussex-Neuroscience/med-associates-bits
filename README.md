# Med Associates open source add on


 Med Associates sells a behavioural system for rodents. This commercial system is a complete solution for behavioural experiments, and can be used to run multiple behavioural boxes in parallel. It is unfortunately rather expensive and closed source, so users are almost always dependent on MedAssociates for upgrades and customization (and whenever something breaks). Another downside is that an unusual 28V system is employed, so adding/customizing things has an extra layer of complexity.

 Trying to bypass the above mentioned issues, but without discarding the entire system/re-implementing things from zero, this project was started. The goal is to create a "translator" that allows for the use of off-the-shelf electronics and DIY solutions with the Med Associates systems. This way experiments can be programmed the same way as before, but with more flexibility in terms of what can be achieved, at a much faster pace.

---

 - This system can be divided into two parts:
   - **Core**, which basically translates MedAssociates 28V signals to 5V signals (and vice versa), using an arduino Nano, a voltage regulator, transistors and some resistors.
   - **sensors and actuators**, which are any sort of electronics that can run with an arduino: Leds, infrared detectors, motors, etc.

**Visitors who want to know how to replicate this system, should head to [building](./building/building.md)**

----

### [License](./LICENSE)

### [Code of Conduct](./code_of_conduct.md)

### [Contributing](./contributing.md)
