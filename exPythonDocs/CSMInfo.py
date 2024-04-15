import sys
sys.path.append("C:\\MOKO SE\\PythonLibrary")

import MOKO


# Команды для set:
#   1. Команда Info. Вызывает улититу для ввода информации об образце и климатических условиях
MOKO.Utility("CSMInfo", "set", "Info")

#   2. Команда Settings. Вызывает улититу для ввода настроек соединения в режиме связи и тонального модема
MOKO.Utility("CSMInfo", "set", "Settings")

# Команды для get:

RegistrationID = MOKO.Utility("CSMInfo", "get", "RegistrationID", "string")                            #   1. Команда RegistrationID.
cipher = MOKO.Utility("CSMInfo", "get", "cipher", "string")                                            #   2. Команда cipher.
IMEI = MOKO.Utility("CSMInfo", "get", "IMEI", "string")                                                #   3. Команда IMEI.
ND = MOKO.Utility("CSMInfo", "get", "ND", "string")                                                    #   4. Команда ND.
methods = MOKO.Utility("CSMInfo", "get", "methods", "string")                                          #   5. Команда methods.
start_test_date = MOKO.Utility("CSMInfo", "get", "start_test_date", "string")                          #   6. Команда start_test_date.
completion_test_date = MOKO.Utility("CSMInfo", "get", "completion_test_date", "string")                #   7. Команда completion_test_date.
T_nom = MOKO.Utility("CSMInfo", "get", "T_nom", "string")                                              #   8. Команда T_nom.
fi_nom = MOKO.Utility("CSMInfo", "get", "fi_nom", "string")                                            #   9. Команда fi_nom.
P_nom = MOKO.Utility("CSMInfo", "get", "P_nom", "string")                                              #   10. Команда P_nom.
SampleNumber: str = MOKO.Utility("CSMInfo", "get", "SampleNumber", "string")                           #   11. Команда SampleNumber.
TestNumber: str = MOKO.Utility("CSMInfo", "get", "TestNumber", "string")                               #   12. Команда TestNumber.
EnvironmentalConditions: str = MOKO.Utility("CSMInfo", "get", "EnvironmentalConditions", "string")     #   13. Команда EnvironmentalConditions.
PowerSupply: str = MOKO.Utility("CSMInfo", "get", "PowerSupply", "string")                             #   14. Команда PowerSupply.
SourceVoltage: str = MOKO.Utility("CSMInfo", "get", "SourceVoltage", "string")                         #   15. Команда SourceVoltage.
CallModeSignal: str = MOKO.Utility("CSMInfo", "get", "CallModeSignal", "string")                       #   16. Команда CallModeSignal.
Authentication: str = MOKO.Utility("CSMInfo", "get", "Authentication", "string")                       #   17. Команда Authentication.
SimCard: str = MOKO.Utility("CSMInfo", "get", "SimCard", "string")                                     #   18. Команда SimCard.
NumberOfMeasurements: str = MOKO.Utility("CSMInfo", "get", "NumberOfMeasurements", "string")           #   19. Команда NumberOfMeasurements.
CallModeToneModem: str = MOKO.Utility("CSMInfo", "get", "CallModeToneModem", "string")                 #   20. Команда CallModeToneModem.
ModemAlgorithm: str = MOKO.Utility("CSMInfo", "get", "ModemAlgorithm", "string")                       #   21. Команда ModemAlgorithm.
ToneModemIterations: str = MOKO.Utility("CSMInfo", "get", "ToneModemIterations", "string")             #   22. Команда ToneModemIterations.
VISAadress: str = MOKO.Utility("CSMInfo", "get", "VISAadress", "string")                               #   23. Команда VISAadress.
InputAtt: str = MOKO.Utility("CSMInfo", "get", "InputAtt", "string")                                   #   24. Команда InputAtt.
OutputAtt: str = MOKO.Utility("CSMInfo", "get", "OutputAtt", "string")                                 #   25. Команда OutputAtt.


