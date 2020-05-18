Fairlearn demo
===============
Welcome to this repository. In this repository you'll find a demonstration of some of the capabilities that `fairlearn`_ offers.

What is fairness in fairlearn?
-------------------------------
There are many ways in which a model can be unfair. `fairlearn`_ aims to solve group fairness issues.
Your model can suffer from two different kinds of group fairness issues:

* **Quality of service**
  Imagine you're building an image recognition library for assessing skin conditions.
  Your model could fail to work well for some groups of users with a particular skin color.

* **Allocation**
  For example, you're building a credit card scoring model. It's used to allocate a creditcard to customers.
  The model could deny creditcards more often for one group of users than it will for other groups.

What does this demo demonstrate?
---------------------------------
Imagine you're starting a new credit card company based on a data-driven approach. You want to use
a machine learning model to score creditcard applications. People that are going to default their payments
aren't going to get a creditcard from your company.

You've spend a lot of time gathering data for your model and you've finally managed to train
a model. The model has two outcomes: 

* When the model predicts `1`, you're not going to give out a creditcard, because the person is
  likely to default their payments. 
* When the model predicts `0` you're handing out a credit card.

You made a mistake however, because it seems as if women are getting a credit card more often than men.
How are you going to fix this? 

We've created 4 notebooks for this scenario:

1. `prepare-dataset.ipynb`_ Prepares the dataset for training and testing purposes.
2. `train-model.ipynb`_ Demonstrates the training process for the model.
3. `measure-fairness.ipynb`_ Demonstrates how to access fairness.
4. `improve-fairness.ipynb`_ Shows how to improve an existing model.

Each notebook describes the individual steps and explains how the different components work together.

.. _fairlearn: http://fairlearn.org 
.. _prepare-dataset.ipynb: notebooks/prepare-dataset.ipynb
.. _train-model.ipynb: notebooks/train-model.ipynb
.. _measure-fairness.ipynb: notebooks/measure-fairness.ipynb
.. _improve-fairness.ipynb: notebooks/improve-fairness.ipynb