import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

data = np.loadtxt('GAIL_TRPO_Pusher.csv', delimiter=',')
input1 = data[:,0]
output = data[:,1]

fig = plt.figure()
ax = fig.add_subplot(1,1,1)

x = np.linspace(-6,6,1000)
#plt.style.use('ggplot')
#ax.plot(input1, output, color='blue', linestyle='solid')
ax.plot(input1, output)

ax.set_title('Pusher')
ax.set_xlabel('Time Steps')
ax.set_ylabel('Rewards')
ax.grid(True)

plt.savefig("GAIL_TRPO_Pusher.eps")
fig.show()
