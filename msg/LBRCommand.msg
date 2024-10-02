# Message that holds commands that are exposed through the
# Fast Robot Interface (FRI).
# Following commands are exposed (refer to KUKA::FRI::LBRCommand in friLBRCommand.h for documentation):
#
#  * joint_position [rad]
#  * torque [Nm]
#  * wrench [N/Nm]

#  * BooleanIOValue [bool] 
#  * DigitalIOValue [bool] 
#  * AnalogIOValue [#] 


float64[7] joint_position
float64[7] torque
float64[6] wrench
bool[] boolean_io_value
uint64[] digital_io_value
float64[] analog_io_value