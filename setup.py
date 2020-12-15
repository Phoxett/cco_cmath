from setuptools import setup
from setuptools.extension import Extension
from Cython.Build import cythonize
from os import path
import io


ext_modules = Extension('cco_cmath', ['cmath.pyx'], language='c++')

here = path.abspath(path.dirname(__file__))

with io.open(path.join(here, "README.md"), encoding="utf-8") as f:
        long_description = f.read()

setup(
    name='cco-cmath',
    author='Phoxett',
    author_email='phoxett@gmail.com',
    maintainer='Phoxett',
    maintainer_email='phoxett@gmail.com',
    url='https;//github.com/phoxett/cco_cmath',
    description='A recall for the cmath header',
    long_description=long_description,
    python_requires='>=3.4.0',
    license='MIT',
    version='0.0.1',
    ext_modules=cythonize(ext_modules, compiler_directives={'language_level': 3})
)

