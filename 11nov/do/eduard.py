from pyfirmata import Arduino, util
import time
carte = Arduino('COM3')
acquisition = util.Iterator(carte)
acquisition.start()
sortie = carte.get_pin('d:13:o') # voie 10 en sortie digitale
time.sleep(2.0) # temps d'initialisation de la carte
sortie.write(True) # envoie 5V sur la sortie
time.sleep(5) # attendre 4 secondes
sortie.write(False) # mettre la sortie à 0V
carte.exit()
