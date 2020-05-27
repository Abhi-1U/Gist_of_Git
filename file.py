import networkx as nx
import matplotlib.pyplot as plt
G = nx.MultiGraph()

G.add_edges_from([
    (1, 2),
    (2, 3),
    (3, 5),
    (2, 6),
    (5, 6)
])

plt.figure(figsize=(8, 8))
nx.draw(G, connectionstyle='arc3, rad = 0.1',)
plt.show()
