REM ToDo: add exclude all modules that are not required
REM ToDo: turn into single dir to check which lib is missing
pyinstaller --noconfirm --log-level=WARN ^
    --exclude-module alabaster  ^
    --exclude-module altgraph  ^
    --exclude-module anaconda-client  ^
    --exclude-module anaconda-navigator  ^
    --exclude-module anaconda-project  ^
    --exclude-module aniso8601  ^
    --exclude-module AnyQt  ^
    --exclude-module appdirs  ^
    --exclude-module asn1crypto  ^
    --exclude-module astroid  ^
    --exclude-module astropy  ^
    --exclude-module atomicwrites  ^
    --exclude-module attrs  ^
    --exclude-module auto-py-to-exe  ^
    --exclude-module Automat  ^
    --exclude-module Babel  ^
    --exclude-module backcall  ^
    --exclude-module backports.os  ^
    --exclude-module backports.shutil-get-terminal-size  ^
    --exclude-module beautifulsoup4  ^
    --exclude-module bitarray  ^
    --exclude-module bkcharts  ^
    --exclude-module blaze  ^
    --exclude-module bleach  ^
    --exclude-module bokeh  ^
    --exclude-module boto  ^
    --exclude-module bottle  ^
    --exclude-module bottle-websocket  ^
    --exclude-module Bottleneck  ^
    --exclude-module certifi  ^
    --exclude-module cffi  ^
    --exclude-module chardet  ^
    --exclude-module Click  ^
    --exclude-module cloudpickle  ^
    --exclude-module clyent  ^
    --exclude-module colorama  ^
    --exclude-module commonmark  ^
    --exclude-module comtypes  ^
    --exclude-module conda  ^
    --exclude-module conda-build  ^
    --exclude-module conda-verify  ^
    --exclude-module confapp  ^
    --exclude-module confluent-kafka  ^
    --exclude-module constantly  ^
    --exclude-module contextlib2  ^
    --exclude-module cryptography  ^
    --exclude-module cycler  ^
    --exclude-module Cython  ^
    --exclude-module cytoolz  ^
    --exclude-module dask  ^
    --exclude-module datashape  ^
    --exclude-module decorator  ^
    --exclude-module defusedxml  ^
    --exclude-module dill  ^
    --exclude-module distributed  ^
    --exclude-module Django  ^
    --exclude-module django-allauth  ^
    --exclude-module django-jfu-pyforms  ^
    --exclude-module docutils  ^
    --exclude-module Eel  ^
    --exclude-module entrypoints  ^
    --exclude-module et-xmlfile  ^
    --exclude-module fast-histogram  ^
    --exclude-module fastcache  ^
    --exclude-module filelock  ^
    --exclude-module Flask  ^
    --exclude-module Flask-Cors  ^
    --exclude-module Flask-Login  ^
    --exclude-module Flask-RESTful  ^
    --exclude-module Flask-SQLAlchemy  ^
    --exclude-module Flask-WTF  ^
    --exclude-module future  ^
    --exclude-module gevent  ^
    --exclude-module gevent-websocket  ^
    --exclude-module glob2  ^
    --exclude-module glue-core  ^
    --exclude-module glue-vispy-viewers  ^
    --exclude-module graphene  ^
    --exclude-module graphql-core  ^
    --exclude-module graphql-relay  ^
    --exclude-module greenlet  ^
    --exclude-module h5py  ^
    --exclude-module heapdict  ^
    --exclude-module html5lib  ^
    --exclude-module hyperlink  ^
    --exclude-module idna  ^
    --exclude-module imageio  ^
    --exclude-module imagesize  ^
    --exclude-module importlib-metadata  ^
    --exclude-module incremental  ^
    --exclude-module ipykernel  ^
    --exclude-module ipython  ^
    --exclude-module ipython-genutils  ^
    --exclude-module ipywidgets  ^
    --exclude-module isort  ^
    --exclude-module itsdangerous  ^
    --exclude-module jdcal  ^
    --exclude-module jedi  ^
    --exclude-module Jinja2  ^
    --exclude-module jira  ^
    --exclude-module joblib  ^
    --exclude-module jsonschema  ^
    --exclude-module jupyter  ^
    --exclude-module jupyter-client  ^
    --exclude-module jupyter-console  ^
    --exclude-module jupyter-core  ^
    --exclude-module jupyterlab  ^
    --exclude-module jupyterlab-launcher  ^
    --exclude-module jupyterlab-server  ^
    --exclude-module kafka-python  ^
    --exclude-module kazoo  ^
    --exclude-module keyring  ^
    --exclude-module keyrings.alt  ^
    --exclude-module kiwisolver  ^
    --exclude-module lazy-object-proxy  ^
    --exclude-module libarchive-c  ^
    --exclude-module llvmlite  ^
    --exclude-module locket  ^
    --exclude-module locust  ^
    --exclude-module locustio  ^
    --exclude-module lxml  ^
    --exclude-module MarkupSafe  ^
    --exclude-module matplotlib  ^
    --exclude-module mccabe  ^
    --exclude-module menuinst  ^
    --exclude-module mistune  ^
    --exclude-module mkl-fft  ^
    --exclude-module mkl-random  ^
    --exclude-module more-itertools  ^
    --exclude-module mpl-scatter-density  ^
    --exclude-module mpmath  ^
    --exclude-module msgpack  ^
    --exclude-module msgpack-python  ^
    --exclude-module multipledispatch  ^
    --exclude-module natsort  ^
    --exclude-module navigator-updater  ^
    --exclude-module nbconvert  ^
    --exclude-module nbformat  ^
    --exclude-module networkx  ^
    --exclude-module nltk  ^
    --exclude-module nose  ^
    --exclude-module notebook  ^
    --exclude-module numba  ^
    --exclude-module numexpr  ^
    --exclude-module numpy  ^
    --exclude-module numpydoc  ^
    --exclude-module oauthlib  ^
    --exclude-module odo  ^
    --exclude-module olefile  ^
    --exclude-module opencv-python  ^
    --exclude-module openpyxl  ^
    --exclude-module Orange3  ^
    --exclude-module Orquestra  ^
    --exclude-module packaging  ^
    --exclude-module pandocfilters  ^
    --exclude-module parso  ^
    --exclude-module partd  ^
    --exclude-module pathlib2  ^
    --exclude-module patsy  ^
    --exclude-module pbr  ^
    --exclude-module pefile  ^
    --exclude-module pep8  ^
    --exclude-module pickleshare  ^
    --exclude-module Pillow  ^
    --exclude-module pip  ^
    --exclude-module pkginfo  ^
    --exclude-module plotly  ^
    --exclude-module pluggy  ^
    --exclude-module ply  ^
    --exclude-module prometheus-client  ^
    --exclude-module promise  ^
    --exclude-module prompt-toolkit  ^
    --exclude-module psutil  ^
    --exclude-module psycopg2  ^
    --exclude-module py  ^
    --exclude-module py4j  ^
    --exclude-module pyasn1  ^
    --exclude-module pyasn1-modules  ^
    --exclude-module pycodestyle  ^
    --exclude-module pycosat  ^
    --exclude-module pycparser  ^
    --exclude-module pycrypto  ^
    --exclude-module pycurl  ^
    --exclude-module pyflakes  ^
    --exclude-module Pygments  ^
    --exclude-module PyGreSQL  ^
    --exclude-module PyHamcrest  ^
    --exclude-module PyInstaller  ^
    --exclude-module PyJWT  ^
    --exclude-module pykafka  ^
    --exclude-module pylint  ^
    --exclude-module pymssql  ^
    --exclude-module pyodbc  ^
    --exclude-module PyOpenGL  ^
    --exclude-module pyOpenSSL  ^
    --exclude-module pyparsing  ^
    --exclude-module PyPDF2  ^
    --exclude-module PyQt5  ^
    --exclude-module PyQt5-sip  ^
    --exclude-module pyqtgraph  ^
    --exclude-module PyQtWebEngine  ^
    --exclude-module pyreadline  ^
    --exclude-module PySocks  ^
    --exclude-module pyspark  ^
    --exclude-module pytest  ^
    --exclude-module pytest-arraydiff  ^
    --exclude-module pytest-astropy  ^
    --exclude-module pytest-doctestplus  ^
    --exclude-module pytest-openfiles  ^
    --exclude-module pytest-remotedata  ^
    --exclude-module pytz  ^
    --exclude-module PyWavelets  ^
    --exclude-module pywin32  ^
    --exclude-module pywin32-ctypes  ^
    --exclude-module pywinpty  ^
    --exclude-module PyYAML  ^
    --exclude-module pyzmq  ^
    --exclude-module qgrid  ^
    --exclude-module QScintilla  ^
    --exclude-module QtAwesome  ^
    --exclude-module qtconsole  ^
    --exclude-module QtPy  ^
    --exclude-module requests  ^
    --exclude-module requests-file  ^
    --exclude-module requests-ftp  ^
    --exclude-module requests-oauthlib  ^
    --exclude-module requests-toolbelt  ^
    --exclude-module retrying  ^
    --exclude-module rope  ^
    --exclude-module ruamel-yaml  ^
    --exclude-module Rx  ^
    --exclude-module scikit-image  ^
    --exclude-module scikit-learn  ^
    --exclude-module scipy  ^
    --exclude-module seaborn  ^
    --exclude-module selenium  ^
    --exclude-module Send2Trash  ^
    --exclude-module serverfiles  ^
    --exclude-module service-identity  ^
    --exclude-module setuptools  ^
    --exclude-module simplegeneric  ^
    --exclude-module simplejson  ^
    --exclude-module singledispatch  ^
    --exclude-module six  ^
    --exclude-module snowballstemmer  ^
    --exclude-module sorl-thumbnail  ^
    --exclude-module sortedcollections  ^
    --exclude-module sortedcontainers  ^
    --exclude-module Sphinx  ^
    --exclude-module sphinxcontrib-websupport  ^
    --exclude-module spyder  ^
    --exclude-module spyder-kernels  ^
    --exclude-module SQLAlchemy  ^
    --exclude-module sqlparse  ^
    --exclude-module statsmodels  ^
    --exclude-module sympy  ^
    --exclude-module tables  ^
    --exclude-module tabulate  ^
    --exclude-module tblib  ^
    --exclude-module terminado  ^
    --exclude-module testpath  ^
    --exclude-module toolz  ^
    --exclude-module tornado  ^
    --exclude-module tqdm  ^
    --exclude-module traitlets  ^
    --exclude-module Twisted  ^
    --exclude-module typed-ast  ^
    --exclude-module typing  ^
    --exclude-module unicodecsv  ^
    --exclude-module urllib3  ^
    --exclude-module visvis  ^
    --exclude-module wcwidth  ^
    --exclude-module webencodings  ^
    --exclude-module Werkzeug  ^
    --exclude-module wheel  ^
    --exclude-module whichcraft  ^
    --exclude-module widgetsnbextension  ^
    --exclude-module win-inet-pton  ^
    --exclude-module win-unicode-console  ^
    --exclude-module wincertstore  ^
    --exclude-module wrapt  ^
    --exclude-module WTForms  ^
    --exclude-module xlrd  ^
    --exclude-module XlsxWriter  ^
    --exclude-module xlwings  ^
    --exclude-module xlwt  ^
    --exclude-module zict  ^
    --exclude-module zope.interface  ^
    --onefile --windowed xlsx_json_conv.py
