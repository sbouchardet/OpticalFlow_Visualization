import setuptools

with open("README.md", "r") as fh:
    long_description = fh.read()

with open("version", "r") as fv:
    version = fv.read()

setuptools.setup(
    name="flow-vis",
    version=version,
    author="Tom Runia",
    description="Optical flow visualization",
    long_description=long_description,
    long_description_content_type="text/markdown",
    url="https://github.com/tomrunia/OpticalFlow_Visualization",
    packages=setuptools.find_packages(),
    python_requires='>=2.7',
)