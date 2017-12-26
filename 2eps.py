# -*- coding: utf-8 -*-
import pandas as pd
import matplotlib.pyplot as plt

data = pd.read_csv("GAIL_TRPO_Thrower.csv", index_col='Step')
df_tmp_humid = data.iloc[:, [0]]
df_tmp_humid.plot()
plt.savefig("tmp_humid.png")
plt.show()
