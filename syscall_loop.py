import os
import subprocess
from time import sleep

for j in range(30):
    for i in range(165):
        subprocess.call(["echo", "{}".format(j*165+i)])
    sleep(0.5)
