#!/bin/sh

# Install the python requirements
pip install -r requirements.txt

# Enable the notebook widgets for fairlearn.
# Without this you won't see the fairlearn dashboard...
jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable --py fairlearn.widget