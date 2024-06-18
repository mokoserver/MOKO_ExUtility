import sys
sys.path.append("C:\\MOKO SE\\PythonLibrary")

import MOKO


# Команды для set:
#   1. Команда Info. Вызывает улититу для ввода информации об образце и климатических условиях
MOKO.Utility("GermanInfo", "set", "Info")

#   2. Команда Settings. Вызывает улититу для ввода настроек соединения в режиме связи и тонального модема
MOKO.Utility("GermanInfo", "set", "Settings")

# Команды для get:

RegistrationID = MOKO.Utility("GermanInfo", "get", "RegistrationID", "string")                            #   1. Команда RegistrationID.
cipher = MOKO.Utility("GermanInfo", "get", "cipher", "string")                                            #   2. Команда cipher.
IMEI = MOKO.Utility("GermanInfo", "get", "IMEI", "string")                                                #   3. Команда IMEI.
ND = MOKO.Utility("GermanInfo", "get", "ND", "string")                                                    #   4. Команда ND.
methods = MOKO.Utility("GermanInfo", "get", "methods", "string")                                          #   5. Команда methods.
start_test_date = MOKO.Utility("GermanInfo", "get", "start_test_date", "string")                          #   6. Команда start_test_date.
completion_test_date = MOKO.Utility("GermanInfo", "get", "completion_test_date", "string")                #   7. Команда completion_test_date.
T_nom = MOKO.Utility("GermanInfo", "get", "T_nom", "string")                                              #   8. Команда T_nom.
fi_nom = MOKO.Utility("GermanInfo", "get", "fi_nom", "string")                                            #   9. Команда fi_nom.
P_nom = MOKO.Utility("GermanInfo", "get", "P_nom", "string")                                              #   10. Команда P_nom.

Uin_PS: str = MOKO.Utility("GermanInfo", "get", "Uin_PS", "string")                        #   11. Команда Uin_PS (Uin).
Iin_PS: str = MOKO.Utility("GermanInfo", "get", "Iin_PS", "string")                        #   12. Команда Iin_PS(Iin).
Uout_EL: str = MOKO.Utility("GermanInfo", "get", "Uout_EL", "string")                      #   13. Команда Uout_EL(Uout).
Iout_EL: str = MOKO.Utility("GermanInfo", "get", "Iout_EL", "string")                      #   14. Команда Iout_EL(Iout).
Scheme: str = MOKO.Utility("GermanInfo", "get", "Scheme", "string")                        #   15. Команда Scheme.

