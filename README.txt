1. SYSTEM REQUIREMENTS

- Microsoft Windows 10
- MATLAB R2020a
- Python 3.10 with Miniconda3 and Visual Studio Code
- R 4.3 with RStudio

2. INSTALLATION GUIDE

- Install the LeGUI software package for MATLAB from https://github.com/Rolston-Lab/LeGUI

- The NiFTI file and dictionary for the Yale Brain Atlas can be downloaded from our provided GitHub link and placed in the "LeGUI > atlases" subfolder.

- Install the following libraries in the Anaconda terminal:

# Name                    Version                   Build  Channel
aiohttp                   3.8.4           py310h8d17308_1    conda-forge
aiosignal                 1.3.1              pyhd8ed1ab_0    conda-forge
antropy                   0.1.5                    pypi_0    pypi
anyio                     3.7.0              pyhd8ed1ab_1    conda-forge
aom                       3.5.0                h63175ca_0    conda-forge
argon2-cffi               21.3.0             pyhd8ed1ab_0    conda-forge
argon2-cffi-bindings      21.2.0          py310h8d17308_3    conda-forge
asttokens                 2.2.1              pyhd8ed1ab_0    conda-forge
async-timeout             4.0.2              pyhd8ed1ab_0    conda-forge
attrs                     23.1.0             pyh71513ae_1    conda-forge
babel                     2.12.1             pyhd8ed1ab_1    conda-forge
backcall                  0.2.0              pyh9f0ad1d_0    conda-forge
backports                 1.0                pyhd8ed1ab_3    conda-forge
backports.functools_lru_cache 1.6.4              pyhd8ed1ab_0    conda-forge
beautifulsoup4            4.12.2             pyha770c72_0    conda-forge
bleach                    6.0.0              pyhd8ed1ab_0    conda-forge
blosc                     1.21.4               hdccc3a2_0    conda-forge
brotli                    1.0.9                    pypi_0    pypi
brotli-bin                1.0.9                hcfcfb64_8    conda-forge
bzip2                     1.0.8                h8ffe710_4    conda-forge
c-blosc2                  2.9.2                h183a6f4_0    conda-forge
ca-certificates           2023.5.7             h56e8100_0    conda-forge
cached-property           1.5.2                hd8ed1ab_1    conda-forge
cached_property           1.5.2              pyha770c72_1    conda-forge
certifi                   2023.5.7           pyhd8ed1ab_0    conda-forge
cffi                      1.15.1          py310h628cb3f_3    conda-forge
cfitsio                   4.2.0                h9ebe7e4_0    conda-forge
cftime                    1.6.2           py310h9b08ddd_1    conda-forge
charls                    2.4.2                h1537add_0    conda-forge
charset-normalizer        3.1.0              pyhd8ed1ab_0    conda-forge
click                     8.1.3           win_pyhd8ed1ab_2    conda-forge
cloudpickle               2.2.1              pyhd8ed1ab_0    conda-forge
cmocean                   2.0                        py_3    conda-forge
colorama                  0.4.6              pyhd8ed1ab_0    conda-forge
colorcet                  3.0.1                    pypi_0    pypi
colorspacious             1.1.2              pyh24bf2e0_0    conda-forge
comm                      0.1.3              pyhd8ed1ab_0    conda-forge
contourpy                 1.1.0           py310h232114e_0    conda-forge
curl                      8.1.2                h68f0423_0    conda-forge
cycler                    0.11.0             pyhd8ed1ab_0    conda-forge
cython                    3.0.0a11                 pypi_0    pypi
cytoolz                   0.12.0          py310h8d17308_1    conda-forge
darkdetect                0.8.0              pyhd8ed1ab_0    conda-forge
dask-core                 2023.6.0           pyhd8ed1ab_0    conda-forge
dav1d                     1.2.1                hcfcfb64_0    conda-forge
debugpy                   1.6.7           py310h00ffb61_0    conda-forge
decorator                 5.1.1              pyhd8ed1ab_0    conda-forge
defusedxml                0.7.1              pyhd8ed1ab_0    conda-forge
deprecated                1.2.14             pyh1a96a4e_0    conda-forge
derivative                0.5.3                    pypi_0    pypi
dipy                      1.7.0           py310h0032c74_0    conda-forge
docker                    6.0.1                    pypi_0    pypi
double-conversion         3.3.0                h63175ca_0    conda-forge
edflib-python             1.0.7              pyhd8ed1ab_0    conda-forge
eeglabio                  0.0.2.post3        pyhd8ed1ab_0    conda-forge
eigen                     3.4.0                h2d74725_0    conda-forge
entrypoints               0.4                pyhd8ed1ab_0    conda-forge
et_xmlfile                1.1.0              pyhd8ed1ab_0    conda-forge
exceptiongroup            1.1.1              pyhd8ed1ab_0    conda-forge
executing                 1.2.0              pyhd8ed1ab_0    conda-forge
expat                     2.5.0                h63175ca_1    conda-forge
ffmpeg                    5.1.2           gpl_he426399_111    conda-forge
flit-core                 3.9.0              pyhd8ed1ab_0    conda-forge
font-ttf-dejavu-sans-mono 2.37                 hab24e00_0    conda-forge
font-ttf-inconsolata      3.000                h77eed37_0    conda-forge
font-ttf-source-code-pro  2.038                h77eed37_0    conda-forge
font-ttf-ubuntu           0.83                 hab24e00_0    conda-forge
fontconfig                2.14.2               hbde0cde_0    conda-forge
fonts-conda-ecosystem     1                             0    conda-forge
fonts-conda-forge         1                             0    conda-forge
fonttools                 4.40.0          py310h8d17308_0    conda-forge
fooof                     1.0.0              pyh5ca1d4c_0    conda-forge
freetype                  2.12.1               h546665d_1    conda-forge
frites                    0.4.2                    pypi_0    pypi
frozenlist                1.3.3           py310h8d17308_0    conda-forge
fsspec                    2023.6.0           pyh1a96a4e_0    conda-forge
future                    0.18.3             pyhd8ed1ab_0    conda-forge
gettext                   0.21.1               h5728263_0    conda-forge
ghp-import                2.1.0                    pypi_0    pypi
giflib                    5.2.1                h64bf75a_3    conda-forge
gl2ps                     1.4.2                h0597ee9_0    conda-forge
glew                      2.1.0                h39d44d4_2    conda-forge
glib                      2.76.3               h12be248_0    conda-forge
glib-tools                2.76.3               h12be248_0    conda-forge
gst-plugins-base          1.22.3               h001b923_1    conda-forge
gstreamer                 1.22.3               h6b5321d_1    conda-forge
h5io                      0.1.7              pyh8a188c0_0    conda-forge
h5netcdf                  1.2.0              pyhd8ed1ab_0    conda-forge
h5py                      3.9.0           nompi_py310h727aef9_100    conda-forge
hdf4                      4.2.15               h1334946_6    conda-forge
hdf5                      1.14.0          nompi_h918d9b7_103    conda-forge
hdf5storage               0.1.19                   pypi_0    pypi
icu                       72.1                 h63175ca_0    conda-forge
idna                      3.4                pyhd8ed1ab_0    conda-forge
imagecodecs               2023.1.23       py310habf4aba_2    conda-forge
imageio                   2.31.1             pyh24c5eb1_0    conda-forge
imageio-ffmpeg            0.4.8              pyhd8ed1ab_0    conda-forge
importlib-metadata        6.7.0              pyha770c72_0    conda-forge
importlib_metadata        6.7.0                hd8ed1ab_0    conda-forge
importlib_resources       5.12.0             pyhd8ed1ab_0    conda-forge
ipycanvas                 0.13.1             pyhd8ed1ab_0    conda-forge
ipyevents                 2.0.1              pyhd8ed1ab_0    conda-forge
ipykernel                 6.23.2             pyh6817e22_0    conda-forge
ipympl                    0.9.3              pyhd8ed1ab_0    conda-forge
ipython                   8.14.0             pyh08f2357_0    conda-forge
ipython_genutils          0.2.0                      py_1    conda-forge
ipyvtklink                0.2.2              pyhd8ed1ab_0    conda-forge
ipywidgets                8.0.6              pyhd8ed1ab_0    conda-forge
jedi                      0.18.2             pyhd8ed1ab_0    conda-forge
jinja2                    3.1.2              pyhd8ed1ab_1    conda-forge
joblib                    1.2.0              pyhd8ed1ab_0    conda-forge
json5                     0.9.5              pyh9f0ad1d_0    conda-forge
jsoncpp                   1.9.5                h2d74725_1    conda-forge
jsonschema                4.17.3             pyhd8ed1ab_0    conda-forge
jupyter                   1.0.0           py310h5588dad_8    conda-forge
jupyter_client            8.2.0              pyhd8ed1ab_0    conda-forge
jupyter_console           6.6.3              pyhd8ed1ab_0    conda-forge
jupyter_core              5.3.1           py310h5588dad_0    conda-forge
jupyter_server            1.23.6             pyhd8ed1ab_0    conda-forge
jupyterlab                3.4.3              pyhd8ed1ab_0    conda-forge
jupyterlab_pygments       0.2.2              pyhd8ed1ab_0    conda-forge
jupyterlab_server         2.23.0             pyhd8ed1ab_0    conda-forge
jupyterlab_widgets        3.0.7              pyhd8ed1ab_1    conda-forge
jxrlib                    1.1                  h8ffe710_2    conda-forge
kiwisolver                1.4.4           py310h232114e_1    conda-forge
krb5                      1.20.1               heb0366b_0    conda-forge
lazy_loader               0.2                pyhd8ed1ab_0    conda-forge
lcms2                     2.15                 h3e3b177_1    conda-forge
lerc                      4.0.0                h63175ca_0    conda-forge
libaec                    1.0.6                h63175ca_1    conda-forge
libavif                   0.11.1               ha7b97ba_2    conda-forge
libblas                   3.9.0           5_hd5c7e75_netlib    conda-forge
libbrotlicommon           1.0.9                hcfcfb64_8    conda-forge
libbrotlidec              1.0.9                hcfcfb64_8    conda-forge
libbrotlienc              1.0.9                hcfcfb64_8    conda-forge
libcblas                  3.9.0           5_hd5c7e75_netlib    conda-forge
libclang                  16.0.6          default_heb8d277_0    conda-forge
libclang13                16.0.6          default_hc80b9e7_0    conda-forge
libcurl                   8.1.2                h68f0423_0    conda-forge
libdeflate                1.18                 hcfcfb64_0    conda-forge
libexpat                  2.5.0                h63175ca_1    conda-forge
libffi                    3.4.2                h8ffe710_5    conda-forge
libglib                   2.76.3               he8f3873_0    conda-forge
libhwloc                  2.9.1           nocuda_h15da153_6    conda-forge
libiconv                  1.17                 h8ffe710_0    conda-forge
libjpeg-turbo             2.1.5.1              hcfcfb64_0    conda-forge
liblapack                 3.9.0           5_hd5c7e75_netlib    conda-forge
libnetcdf                 4.9.2           nompi_ha5afab8_105    conda-forge
libogg                    1.3.4                h8ffe710_1    conda-forge
libopus                   1.3.1                h8ffe710_1    conda-forge
libpng                    1.6.39               h19919ed_0    conda-forge
libsodium                 1.0.18               h8d14728_1    conda-forge
libsqlite                 3.42.0               hcfcfb64_0    conda-forge
libssh2                   1.11.0               h7dfc565_0    conda-forge
libtheora                 1.1.1             h8d14728_1005    conda-forge
libtiff                   4.5.1                h6c8260b_0    conda-forge
libvorbis                 1.3.7                h0e60522_0    conda-forge
libwebp-base              1.3.0                hcfcfb64_0    conda-forge
libxcb                    1.15                 hcd874cb_0    conda-forge
libxml2                   2.11.4               hc3477c8_0    conda-forge
libxslt                   1.1.37               h6070c61_1    conda-forge
libzip                    1.9.2                h519de47_1    conda-forge
libzlib                   1.2.13               hcfcfb64_5    conda-forge
libzopfli                 1.0.3                h0e60522_0    conda-forge
lightgbm                  3.3.5                    pypi_0    pypi
littleutils               0.2.2                      py_0    conda-forge
llvmlite                  0.40.0          py310hb84602e_0    conda-forge
locket                    1.0.0              pyhd8ed1ab_0    conda-forge
loguru                    0.7.0           py310h5588dad_0    conda-forge
lspopt                    1.3.0                    pypi_0    pypi
lxml                      4.9.2           py310h46d54dd_1    conda-forge
lz4-c                     1.9.4                hcfcfb64_0    conda-forge
m2w64-gcc-libgfortran     5.3.0                         6    conda-forge
m2w64-gcc-libs            5.3.0                         7    conda-forge
m2w64-gcc-libs-core       5.3.0                         7    conda-forge
m2w64-gmp                 6.1.0                         2    conda-forge
m2w64-libwinpthread-git   5.0.0.4634.697f757               2    conda-forge
markdown                  3.3.7                    pypi_0    pypi
markupsafe                2.1.3           py310h8d17308_0    conda-forge
matplotlib                3.7.1           py310h5588dad_0    conda-forge
matplotlib-base           3.7.1           py310h51140c5_0    conda-forge
matplotlib-inline         0.1.6              pyhd8ed1ab_0    conda-forge
mergedeep                 1.3.4                    pypi_0    pypi
mffpy                     0.8.0              pyhd8ed1ab_0    conda-forge
mistune                   3.0.0              pyhd8ed1ab_0    conda-forge
mizani                    0.9.0                    pypi_0    pypi
mkdocs                    1.4.2                    pypi_0    pypi
mne                       1.3.1                    pypi_0    pypi
mne-connectivity          0.3                pyhd8ed1ab_0    conda-forge
mne-features              0.2                      pypi_0    pypi
mne-qt-browser            0.5.1              pyha770c72_0    conda-forge
mpmath                    1.3.0              pyhd8ed1ab_0    conda-forge
msys2-conda-epoch         20160418                      1    conda-forge
mtscomp                   1.0.2                    pypi_0    pypi
multidict                 6.0.4           py310h8d17308_0    conda-forge
munkres                   1.1.4              pyh9f0ad1d_0    conda-forge
nbclassic                 0.5.6              pyhb4ecaf3_1    conda-forge
nbclient                  0.8.0              pyhd8ed1ab_0    conda-forge
nbconvert                 7.6.0              pyhd8ed1ab_0    conda-forge
nbconvert-core            7.6.0              pyhd8ed1ab_0    conda-forge
nbconvert-pandoc          7.6.0              pyhd8ed1ab_0    conda-forge
nbformat                  5.9.0              pyhd8ed1ab_0    conda-forge
neo                       0.11.1                   pypi_0    pypi
nest-asyncio              1.5.6              pyhd8ed1ab_0    conda-forge
netcdf4                   1.6.4           nompi_py310h2d18aa5_100    conda-forge
networkx                  3.1                pyhd8ed1ab_0    conda-forge
nibabel                   5.1.0           py310h5588dad_2    conda-forge
nilearn                   0.10.1             pyhd8ed1ab_0    conda-forge
nlohmann_json             3.11.2               h39d44d4_0    conda-forge
nomkl                     1.0                  h5ca1d4c_0    conda-forge
notebook                  6.5.4              pyha770c72_0    conda-forge
notebook-shim             0.2.3              pyhd8ed1ab_0    conda-forge
numba                     0.57.0          py310h19bcfe9_2    conda-forge
numexpr                   2.8.4           py310hc0342c8_100    conda-forge
numpy                     1.24.3          py310hd02465a_0    conda-forge
openh264                  2.3.1                h63175ca_2    conda-forge
openjpeg                  2.5.0                ha2aaf27_2    conda-forge
openpyxl                  3.0.9              pyhd8ed1ab_0    conda-forge
openssl                   3.1.1                hcfcfb64_1    conda-forge
outdated                  0.2.2                    pypi_0    pypi
packaging                 23.1               pyhd8ed1ab_0    conda-forge
pandas                    2.0.2           py310h1c4a608_0    conda-forge
pandas-flavor             0.2.0                      py_0    conda-forge
pandoc                    3.1.3                h57928b3_0    conda-forge
pandocfilters             1.5.0              pyhd8ed1ab_0    conda-forge
param                     1.12.3                   pypi_0    pypi
parso                     0.8.3              pyhd8ed1ab_0    conda-forge
partd                     1.4.0              pyhd8ed1ab_0    conda-forge
patsy                     0.5.3              pyhd8ed1ab_0    conda-forge
pcre2                     10.40                h17e33f8_0    conda-forge
phy                       2.0b5                    pypi_0    pypi
phylib                    2.4.3                    pypi_0    pypi
pickleshare               0.7.5                   py_1003    conda-forge
pillow                    9.5.0           py310hb653ca7_1    conda-forge
pingouin                  0.5.3              pyhd8ed1ab_0    conda-forge
pip                       23.1.2             pyhd8ed1ab_0    conda-forge
pkgutil-resolve-name      1.3.10             pyhd8ed1ab_0    conda-forge
platformdirs              3.6.0              pyhd8ed1ab_0    conda-forge
plotly                    5.14.1                   pypi_0    pypi
plotnine                  0.10.1                   pypi_0    pypi
ply                       3.11                       py_1    conda-forge
pooch                     1.7.0              pyha770c72_3    conda-forge
probeinterface            0.2.15                   pypi_0    pypi
proj                      9.2.1                h660b3b0_0    conda-forge
prometheus_client         0.17.0             pyhd8ed1ab_0    conda-forge
prompt-toolkit            3.0.38             pyha770c72_0    conda-forge
prompt_toolkit            3.0.38               hd8ed1ab_0    conda-forge
psutil                    5.9.5           py310h8d17308_0    conda-forge
pthread-stubs             0.4               hcd874cb_1001    conda-forge
pthreads-win32            2.9.1                hfa6e2cd_3    conda-forge
pugixml                   1.13                 h63175ca_1    conda-forge
pure_eval                 0.2.2              pyhd8ed1ab_0    conda-forge
py-cpuinfo                9.0.0              pyhd8ed1ab_0    conda-forge
pycparser                 2.21               pyhd8ed1ab_0    conda-forge
pyct                      0.4.8                    pypi_0    pypi
pygments                  2.15.1             pyhd8ed1ab_0    conda-forge
pymatreader               0.0.31             pyhd8ed1ab_0    conda-forge
pyopengl                  3.1.6              pyhd8ed1ab_1    conda-forge
pyparsing                 3.1.0              pyhd8ed1ab_0    conda-forge
pyqt                      5.15.7          py310h1fd54f2_3    conda-forge
pyqt5-qt5                 5.15.2                   pypi_0    pypi
pyqt5-sip                 12.11.0         py310h00ffb61_3    conda-forge
pyqtgraph                 0.13.3             pyhd8ed1ab_0    conda-forge
pyqtwebengine             5.15.6                   pypi_0    pypi
pyqtwebengine-qt5         5.15.2                   pypi_0    pypi
pyriemann                 0.3                      pypi_0    pypi
pyrsistent                0.19.3          py310h8d17308_0    conda-forge
pysocks                   1.7.1              pyh0701188_6    conda-forge
pytables                  3.8.0           py310h1915493_1    conda-forge
python                    3.10.12         h4de0772_0_cpython    conda-forge
python-dateutil           2.8.2              pyhd8ed1ab_0    conda-forge
python-fastjsonschema     2.17.1             pyhd8ed1ab_0    conda-forge
python-picard             0.7                pyh8a188c0_0    conda-forge
python-tzdata             2023.3             pyhd8ed1ab_0    conda-forge
python_abi                3.10                    3_cp310    conda-forge
pytz                      2023.3             pyhd8ed1ab_0    conda-forge
pyvista                   0.39.1             pyhd8ed1ab_0    conda-forge
pyvistaqt                 0.10.0             pyhd8ed1ab_0    conda-forge
pywavelets                1.4.1           py310h9b08ddd_0    conda-forge
pywin32                   305                      pypi_0    pypi
pywinpty                  2.0.10          py310h00ffb61_0    conda-forge
pyyaml                    6.0             py310h8d17308_5    conda-forge
pyyaml-env-tag            0.1                      pypi_0    pypi
pyzmq                     25.1.0          py310hcd737a0_0    conda-forge
qdarkstyle                3.1                pyhd8ed1ab_0    conda-forge
qt-main                   5.15.8              h2c8576c_12    conda-forge
qtconsole                 5.4.3              pyhd8ed1ab_0    conda-forge
qtconsole-base            5.4.3              pyha770c72_0    conda-forge
qtpy                      2.3.1              pyhd8ed1ab_0    conda-forge
quantities                0.13.0                   pypi_0    pypi
requests                  2.31.0             pyhd8ed1ab_0    conda-forge
scikit-image              0.20.0          py310h1c4a608_1    conda-forge
scikit-learn              1.0.2                    pypi_0    pypi
scipy                     1.10.1          py310h578b7cb_3    conda-forge
scooby                    0.7.2              pyhd8ed1ab_0    conda-forge
seaborn                   0.12.2               hd8ed1ab_0    conda-forge
seaborn-base              0.12.2             pyhd8ed1ab_0    conda-forge
send2trash                1.8.2              pyh08f2357_0    conda-forge
setuptools                68.0.0             pyhd8ed1ab_0    conda-forge
sip                       6.7.9           py310h00ffb61_0    conda-forge
six                       1.16.0             pyh6c4a22f_0    conda-forge
sleepecg                  0.5.3                    pypi_0    pypi
snappy                    1.1.10               hfb803bf_0    conda-forge
sniffio                   1.3.0              pyhd8ed1ab_0    conda-forge
soupsieve                 2.3.2.post1        pyhd8ed1ab_0    conda-forge
spikeinterface            0.96.1                   pypi_0    pypi
sqlite                    3.42.0               hcfcfb64_0    conda-forge
stack_data                0.6.2              pyhd8ed1ab_0    conda-forge
statsmodels               0.14.0          py310h9b08ddd_1    conda-forge
stochastic                0.7.0                    pypi_0    pypi
svt-av1                   1.4.1                h63175ca_0    conda-forge
tabulate                  0.9.0              pyhd8ed1ab_1    conda-forge
tbb                       2021.9.0             h91493d7_0    conda-forge
tbb-devel                 2021.9.0             h91493d7_0    conda-forge
tenacity                  8.2.2                    pypi_0    pypi
tensorpac                 0.6.5                    pypi_0    pypi
terminado                 0.15.0          py310h5588dad_0    conda-forge
threadpoolctl             3.1.0              pyh8a188c0_0    conda-forge
tifffile                  2023.4.12          pyhd8ed1ab_0    conda-forge
tinycss2                  1.2.1              pyhd8ed1ab_0    conda-forge
tk                        8.6.12               h8ffe710_0    conda-forge
toml                      0.10.2             pyhd8ed1ab_0    conda-forge
tomli                     2.0.1              pyhd8ed1ab_0    conda-forge
toolz                     0.12.0             pyhd8ed1ab_0    conda-forge
tornado                   6.3.2           py310h8d17308_0    conda-forge
tqdm                      4.65.0             pyhd8ed1ab_1    conda-forge
traitlets                 5.9.0              pyhd8ed1ab_0    conda-forge
typing-extensions         4.6.3                hd8ed1ab_0    conda-forge
typing_extensions         4.6.3              pyha770c72_0    conda-forge
tzdata                    2023c                h71feb2d_0    conda-forge
ucrt                      10.0.22621.0         h57928b3_0    conda-forge
umap                      0.1.1                    pypi_0    pypi
unicodedata2              15.0.0          py310h8d17308_0    conda-forge
urllib3                   2.0.3              pyhd8ed1ab_0    conda-forge
utfcpp                    3.2.3                h57928b3_0    conda-forge
vc                        14.3                h64f974e_16    conda-forge
vc14_runtime              14.36.32532         hfdfe4a8_16    conda-forge
vs2015_runtime            14.36.32532         h05e6639_16    conda-forge
vtk                       9.2.6           qt_py310h1234567_207    conda-forge
vtk-base                  9.2.6           qt_py310h1234567_207    conda-forge
watchdog                  2.2.1                    pypi_0    pypi
wcwidth                   0.2.6              pyhd8ed1ab_0    conda-forge
webencodings              0.5.1                      py_1    conda-forge
websocket-client          1.6.0              pyhd8ed1ab_0    conda-forge
wheel                     0.40.0             pyhd8ed1ab_0    conda-forge
widgetsnbextension        4.0.7              pyhd8ed1ab_0    conda-forge
win32_setctime            1.1.0              pyhd8ed1ab_0    conda-forge
win_inet_pton             1.1.0              pyhd8ed1ab_6    conda-forge
winpty                    0.4.3                         4    conda-forge
wrapt                     1.15.0          py310h8d17308_0    conda-forge
wslink                    1.11.0             pyhd8ed1ab_0    conda-forge
x264                      1!164.3095           h8ffe710_2    conda-forge
x265                      3.5                  h2d74725_3    conda-forge
xarray                    2023.5.0           pyhd8ed1ab_0    conda-forge
xlrd                      2.0.1              pyhd8ed1ab_3    conda-forge
xmltodict                 0.13.0             pyhd8ed1ab_0    conda-forge
xorg-libxau               1.0.11               hcd874cb_0    conda-forge
xorg-libxdmcp             1.1.3                hcd874cb_0    conda-forge
xz                        5.2.6                h8d14728_0    conda-forge
yaml                      0.2.5                h8ffe710_2    conda-forge
yarl                      1.9.2           py310h8d17308_0    conda-forge
yasa                      0.6.3                    pypi_0    pypi
zeromq                    4.3.4                h0e60522_1    conda-forge
zfp                       1.0.0                h63175ca_3    conda-forge
zipp                      3.15.0             pyhd8ed1ab_0    conda-forge
zlib                      1.2.13               hcfcfb64_5    conda-forge
zlib-ng                   2.0.7                hcfcfb64_0    conda-forge
zstd                      1.5.2                h12be248_6    conda-forge

- The IED detector must be installed separately from https://github.com/Kleen-Lab/Linelength-spike-detector-PYTHON

- Install the following packages in R:

              abind             askpass           backports           base64enc           base64url 
            "abind"           "askpass"         "backports"         "base64enc"         "base64url" 
                 BH        BiocGenerics                 bit               bit64              bitops 
               "BH"      "BiocGenerics"               "bit"             "bit64"            "bitops" 
               blob                brew                brio               broom               bslib 
             "blob"              "brew"              "brio"             "broom"             "bslib" 
             cachem               callr          cellranger            circlize             CircMLE 
           "cachem"             "callr"        "cellranger"          "circlize"           "CircMLE" 
          CircStats            circular            classInt                 cli               clipr 
        "CircStats"          "circular"          "classInt"               "cli"             "clipr" 
              clock                clue          colorspace        colourpicker          commonmark 
            "clock"              "clue"        "colorspace"      "colourpicker"        "commonmark" 
     ComplexHeatmap        ComplexUpset          concaveman          conflicted             cowplot 
   "ComplexHeatmap"      "ComplexUpset"        "concaveman"        "conflicted"           "cowplot" 
              cpp11              crayon         credentials           crosstalk                curl 
            "cpp11"            "crayon"       "credentials"         "crosstalk"              "curl" 
         data.table                 DBI              dbplyr              dbscan                desc 
       "data.table"               "DBI"            "dbplyr"            "dbscan"              "desc" 
           devtools             diagram               dials          DiceDesign             diffobj 
         "devtools"           "diagram"             "dials"        "DiceDesign"           "diffobj" 
             digest             dipsaus          doParallel             downlit          downloader 
           "digest"           "dipsaus"        "doParallel"           "downlit"        "downloader" 
              dplyr              dtplyr               e1071           edfReader            ellipsis 
            "dplyr"            "dtplyr"             "e1071"         "edfReader"          "ellipsis" 
             energy            evaluate               fansi              farver             fastmap 
           "energy"          "evaluate"             "fansi"            "farver"           "fastmap" 
          filearray         fontawesome             forcats             foreach   freesurferformats 
        "filearray"       "fontawesome"           "forcats"           "foreach" "freesurferformats" 
                 fs                 fst             fstcore               furrr              future 
               "fs"               "fst"           "fstcore"             "furrr"            "future" 
       future.apply              gargle            generics                gert          GetoptLong 
     "future.apply"            "gargle"          "generics"              "gert"        "GetoptLong" 
            ggExtra             ggforce               ggh4x         gghighlight             ggplot2 
          "ggExtra"           "ggforce"             "ggh4x"       "gghighlight"           "ggplot2" 
            ggrepel                  gh               gifti            gitcreds       GlobalOptions 
          "ggrepel"                "gh"             "gifti"          "gitcreds"     "GlobalOptions" 
            globals                glue         googledrive       googlesheets4               gower 
          "globals"              "glue"       "googledrive"     "googlesheets4"             "gower" 
              GPfit           gridExtra                 gsl              gtable             hardhat 
            "GPfit"         "gridExtra"               "gsl"            "gtable"           "hardhat" 
              haven               hdf5r                here               highr                 hms 
            "haven"             "hdf5r"              "here"             "highr"               "hms" 
          htmltools         htmlwidgets              httpuv                httr               httr2 
        "htmltools"       "htmlwidgets"            "httpuv"              "httr"             "httr2" 
                ids              igraph                 ini               ipred             IRanges 
              "ids"            "igraph"               "ini"             "ipred"           "IRanges" 
          IRdisplay            IRkernel             isoband           iterators           jquerylib 
        "IRdisplay"          "IRkernel"           "isoband"         "iterators"         "jquerylib" 
           jsonlite               knitr            labeling               later                lava 
         "jsonlite"             "knitr"          "labeling"             "later"              "lava" 
           lazyeval                 lhs           lifecycle             listenv           lubridate 
         "lazyeval"               "lhs"         "lifecycle"           "listenv"         "lubridate" 
           magrittr         matrixStats             memoise                mime              miniUI 
         "magrittr"       "matrixStats"           "memoise"              "mime"            "miniUI" 
           modelenv              modelr             munsell             mvtnorm            numDeriv 
         "modelenv"            "modelr"           "munsell"           "mvtnorm"          "numDeriv" 
            openssl                 ore           oro.nifti           paletteer          parallelly 
          "openssl"               "ore"         "oro.nifti"         "paletteer"        "parallelly" 
            parsnip           patchwork              pbdZMQ              pillar            pkgbuild 
          "parsnip"         "patchwork"            "pbdZMQ"            "pillar"          "pkgbuild" 
          pkgconfig             pkgdown        pkgfilecache             pkgload              plotly 
        "pkgconfig"           "pkgdown"      "pkgfilecache"           "pkgload"            "plotly" 
                png            polyclip              pracma              praise         prettyunits 
              "png"          "polyclip"            "pracma"            "praise"       "prettyunits" 
          prismatic            processx             prodlim             profvis            progress 
        "prismatic"          "processx"           "prodlim"           "profvis"          "progress" 
          progressr            promises               proxy                  ps               purrr 
        "progressr"          "promises"             "proxy"                "ps"             "purrr" 
           R.matlab         R.methodsS3                R.oo             R.utils                  R6 
         "R.matlab"       "R.methodsS3"              "R.oo"           "R.utils"                "R6" 
               ragg            rappdirs              raveio           ravetools           rcmdcheck 
             "ragg"          "rappdirs"            "raveio"         "ravetools"         "rcmdcheck" 
       RColorBrewer                Rcpp       RcppArmadillo           RcppEigen            RcppTOML 
     "RColorBrewer"              "Rcpp"     "RcppArmadillo"         "RcppEigen"          "RcppTOML" 
              readr              readxl             recipes             rematch            rematch2 
            "readr"            "readxl"           "recipes"           "rematch"          "rematch2" 
            remotes                repr              reprex          reticulate               rjson 
          "remotes"              "repr"            "reprex"        "reticulate"             "rjson" 
              rlang           rmarkdown              RNifti           RNiftyReg            roxygen2 
            "rlang"         "rmarkdown"            "RNifti"         "RNiftyReg"          "roxygen2" 
          rprojroot              rpymat             rsample            RSpectra          rstudioapi 
        "rprojroot"            "rpymat"           "rsample"          "RSpectra"        "rstudioapi" 
               Rvcg           rversions               rvest                  s2           S4Vectors 
             "Rvcg"         "rversions"             "rvest"                "s2"         "S4Vectors" 
               sass              scales             selectr               servr         sessioninfo 
             "sass"            "scales"           "selectr"             "servr"       "sessioninfo" 
                 sf               shape               shiny             shinyjs              signal 
               "sf"             "shape"             "shiny"           "shinyjs"            "signal" 
             slider         sourcetools             SQUAREM             stringi             stringr 
           "slider"       "sourcetools"           "SQUAREM"           "stringi"           "stringr" 
            svglite                 sys         systemfonts             targets            testthat 
          "svglite"               "sys"       "systemfonts"           "targets"          "testthat" 
        textshaping          threeBrain              tibble               tidyr          tidyselect 
      "textshaping"        "threeBrain"            "tibble"             "tidyr"        "tidyselect" 
          tidyverse          timechange            timeDate             tinytex                tune 
        "tidyverse"        "timechange"          "timeDate"           "tinytex"              "tune" 
             tweenr                tzdb                umap               units          urlchecker 
           "tweenr"              "tzdb"              "umap"             "units"        "urlchecker" 
            usethis                utf8                uuid                  V8               vctrs 
          "usethis"              "utf8"              "uuid"                "V8"             "vctrs" 
            viridis         viridisLite               vroom               waldo                warp 
          "viridis"       "viridisLite"             "vroom"             "waldo"              "warp" 
           waveslim         wesanderson             whisker               withr                  wk 
         "waveslim"       "wesanderson"           "whisker"             "withr"                "wk" 
          workflows                xfun                xml2               xopen              xtable 
        "workflows"              "xfun"              "xml2"             "xopen"            "xtable" 
               yaml           yardstick                 zip                 zoo                base 
             "yaml"         "yardstick"               "zip"               "zoo"              "base" 
               boot               class             cluster           codetools            compiler 
             "boot"             "class"           "cluster"         "codetools"          "compiler" 
           datasets             foreign            graphics           grDevices                grid 
         "datasets"           "foreign"          "graphics"         "grDevices"              "grid" 
         KernSmooth             lattice                MASS              Matrix             methods 
       "KernSmooth"           "lattice"              "MASS"            "Matrix"           "methods" 
               mgcv                nlme                nnet            parallel               rpart 
             "mgcv"              "nlme"              "nnet"          "parallel"             "rpart" 
            spatial             splines               stats              stats4            survival 
          "spatial"           "splines"             "stats"            "stats4"          "survival" 
              tcltk               tools        translations               utils 
            "tcltk"             "tools"      "translations"             "utils" 

- Typical install time: 1 hour

3. DEMO

- Instructions to run on data: Files are numbered sequentially to ensure that running them in descending order will function appropriately. The DEV_ files can be considered to be at the end of the descending order of scripts. Files with prefixes such as utils__ contain helper functions and do not need to be interacted with directly.

- Expected output: Each sequential file will only depend on the output of the previous file(s). There is no forward dependency.

- Expected run time: 24 hours

4. INSTRUCTIONS FOR USE

- See above in demo