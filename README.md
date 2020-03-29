# Optical Flow Visualization

Python port of the optical flow visualization: [people.csail.mit.edu/celiu/OpticalFlow/](https://people.csail.mit.edu/celiu/OpticalFlow/).
This implementation is based on the color wheel presented in: 

```
S. Baker, D. Scharstein, J. Lewis, S. Roth, M. J. Black, and R. Szeliski. 
A database and evaluation methodology for optical flow. 
In Proc. IEEE International Conference on Computer Vision (ICCV), 2007.
```

## Usage


```python
import numpy as np
import matplotlib.pyplot as plt
import flow_vis

# Load normalized flow image of shape [H,W,2]
flow_uv = np.load('./data/flow_example_data.npy')

# Apply the coloring (for OpenCV, set convert_to_bgr=True)
flow_color = flow_vis.flow_to_color(flow_uv, convert_to_bgr=False)

# Display the image
plt.imshow(flow_color)
plt.show()
```

## Examples visualizations 

Example visualization from the MPI Sintel Dataset:

![MPI Sintel 01](./data/mpi-sintel-01.png)

![MPI Sintel 02](./data/mpi-sintel-03.png)

![MPI Sintel 03](./data/mpi-sintel-02.png)




