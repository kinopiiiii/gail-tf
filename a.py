import os
from datetime import datetime as dt

tdatetime = dt.now()
tstr = tdatetime.strftime('%Y-%m-%d-%H-%M')
os.mkdir("./video/aaa/" + tstr)
