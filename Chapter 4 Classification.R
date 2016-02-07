#Problem 1: Using a little bit of algebra, prove that (4.2) is equivalent to (4.3). In other words, the logistic function representation and logit representation for the logistic regression model are equivalent.


# Problem 2: It was stated in the text that classifying an observation to the class for which (4.12) is largest is equivalent to classifying an observation to the class for which (4.13) is largest. Prove that this is the case. In other words, under the assumption that the observations in the kth class are drawn from a N (μ k , σ 2 ) distribution, the Bayes’ classifier assigns an observation to the class for which the discriminant function is maximized.


# Problem 3: This problem relates to the QDA model, in which the observations
within each class are drawn from a normal distribution with a class-
  specific mean vector and a class specific covariance matrix. We con-
  sider the simple case where p = 1; i.e. there is only one feature.
  Suppose that we have K classes, and that if an observation belongs
  to the kth class then X comes from a one-dimensional normal dis-
    tribution, X ∼ N (μ k , σ k 2 ). Recall that the density function for the
  one-dimensional normal distribution is given in (4.11). Prove that in
  this case, the Bayes’ classifier is not linear. Argue that it is in fact
  quadratic.
  Hint: For this problem, you should follow the arguments laid out in
  2
  Section 4.4.2, but without making the assumption that σ 1 2 = . . . = σ K
  .

# Problem 4: When the number of features p is large, there tends to be a deteri-
  oration in the performance of KNN and other local approaches that
  perform prediction using only observations that are near the test ob-
    servation for which a prediction must be made. This phenomenon is
  known as the curse of dimensionality, and it ties into the fact that
  non-parametric approaches often perform poorly when p is large. We
  will now investigate this curse.
  (a) Suppose that we have a set of observations, each with measure-
    ments on p = 1 feature, X. We assume that X is uniformly
  (evenly) distributed on [0, 1]. Associated with each observation
  is a response value. Suppose that we wish to predict a test obser-
    vation’s response using only observations that are within 10 % of
  the range of X closest to that test observation. For instance, in
  order to predict the response for a test observation with X = 0.6,
  we will use observations in the range [0.55, 0.65]. On average,
  what fraction of the available observations will we use to make
  the prediction?
  (b) Now suppose that we have a set of observations, each with
  measurements on p = 2 features, X 1 and X 2 . We assume that
  (X 1 , X 2 ) are uniformly distributed on [0, 1] × [0, 1]. We wish to
  predict a test observation’s response using only observations that
  are within 10 % of the range of X 1 and within 10 % of the range
  of X 2 closest to that test observation. For instance, in order to
  predict the response for a test observation with X 1 = 0.6 and
  X 2 = 0.35, we will use observations in the range [0.55, 0.65] for
  X 1 and in the range [0.3, 0.4] for X 2 . On average, what fraction
  of the available observations will we use to make the prediction?
  (c) Now suppose that we have a set of observations on p = 100 fea-
    tures. Again the observations are uniformly distributed on each
  feature, and again each feature ranges in value from 0 to 1. We
  wish to predict a test observation’s response using observations
  within the 10 % of each feature’s range that is closest to that test
  observation. What fraction of the available observations will we
  use to make the prediction?
  (d) Using your answers to parts (a)–(c), argue that a drawback of
  KNN when p is large is that there are very few training obser-
    vations “near” any given test observation.
  (e) Now suppose that we wish to make a prediction for a test obser-
    vation by creating a p-dimensional hypercube centered around
  the test observation that contains, on average, 10 % of the train-
    ing observations. For p = 1, 2, and 100, what is the length of
  each side of the hypercube? Comment on your answer.
  Note: A hypercube is a generalization of a cube to an arbitrary
  number of dimensions. When p = 1, a hypercube is simply a line
  segment, when p = 2 it is a square, and when p = 100 it is a
  100-dimensional cube.
  
  
  #Problem 5: We now examine the differences between LDA and QDA.
  (a) If the Bayes decision boundary is linear, do we expect LDA or
  QDA to perform better on the training set? On the test set?
  (b) If the Bayes decision boundary is non-linear, do we expect LDA
  or QDA to perform better on the training set? On the test set?
  (c) In general, as the sample size n increases, do we expect the test
  prediction accuracy of QDA relative to LDA to improve, decline,
  or be unchanged? Why?
  (d) True or False: Even if the Bayes decision boundary for a given
  problem is linear, we will probably achieve a superior test er-
    ror rate using QDA rather than LDA because QDA is flexible
  enough to model a linear decision boundary. Justify your answer.
  
  # Problem 6: Suppose we collect data for a group of students in a statistics class
  with variables X 1 = hours studied, X 2 = undergrad GPA, and Y =
    receive an A. We fit a logistic regression and produce estimated
  coefficient, β̂ 0 = −6, β̂ 1 = 0.05, β̂ 2 = 1.
  (a) Estimate the probability that a student who studies for 40 h and
  has an undergrad GPA of 3.5 gets an A in the class.
  (b) How many hours would the student in part (a) need to study to
  have a 50 % chance of getting an A in the class?
  
  
  # Problem 7: Suppose that we wish to predict whether a given stock will issue a
  dividend this year (“Yes” or “No”) based on X, last year’s percent
  profit. We examine a large number of companies and discover that the
  mean value of X for companies that issued a dividend was X̄ = 10,
  while the mean for those that didn’t was X̄ = 0. In addition, the
  variance of X for these two sets of companies was σ̂ 2 = 36. Finally,
  80 % of companies issued dividends. Assuming that X follows a nor-
    mal distribution, predict the probability that a company will issue
  a dividend this year given that its percentage profit was X = 4 last
  year.
  Hint: Recall that the density function for a normal random variable
  2
  2
  1
  e −(x−μ) /2σ . You will need to use Bayes’ theorem.
  
  # problem 8: Suppose that we take a data set, divide it into equally-sized training
  and test sets, and then try out two different classification procedures.
  First we use logistic regression and get an error rate of 20 % on the
  training data and 30 % on the test data. Next we use 1-nearest neigh-
    bors (i.e. K = 1) and get an average error rate (averaged over both
                                                     test and training data sets) of 18 %. Based on these results, which
  method should we prefer to use for classification of new observations?
  Why?
  
  # Problem 9: This problem has to do with odds.
  (a) On average, what fraction of people with an odds of 0.37 of
  defaulting on their credit card payment will in fact default?
  (b) Suppose that an individual has a 16 % chance of defaulting on
  her credit card payment. What are the odds that she will de-
    fault?
  
  ## Applied ##
  
  installed.packages("ISLR")
library(ISLR)
  # problem 10: This question should be answered using the Weekly data set, which
  is part of the ISLR package. This data is similar in nature to the
  Smarket data from this chapter’s lab, except that it contains 1, 089
  weekly returns for 21 years, from the beginning of 1990 to the end of
  2010.
  (a) Produce some numerical and graphical summaries of the Weekly
  data. Do there appear to be any patterns?
  (b) Use the full data set to perform a logistic regression with
  Direction as the response and the five lag variables plus Volume
  as predictors. Use the summary function to print the results. Do
  any of the predictors appear to be statistically significant? If so,
  which ones?
  (c) Compute the confusion matrix and overall fraction of correct
  predictions. Explain what the confusion matrix is telling you
  about the types of mistakes made by logistic regression.
  (d) Now fit the logistic regression model using a training data period
  from 1990 to 2008, with Lag2 as the only predictor. Compute the
  confusion matrix and the overall fraction of correct predictions
  for the held out data (that is, the data from 2009 and 2010).
  (e) Repeat (d) using LDA.
  (f) Repeat (d) using QDA.
  (g) Repeat (d) using KNN with K = 1.
  (h) Which of these methods appears to provide the best results on
  this data?
  (i) Experiment with different combinations of predictors, includ-
    ing possible transformations and interactions, for each of the
  methods. Report the variables, method, and associated confu-
    sion matrix that appears to provide the best results on the held
  out data. Note that you should also experiment with values for
  K in the KNN classifier.
  
  #Solution:
   a)
  
  summary(Weekly)
  pairs(Weekly)
  cor(Weekly[, -9])
  
  
  b) 

attach(Weekly)
glm.fit = glm(Direction ~ Lag1 + Lag2 + Lag3 + Lag4 + Lag5 + Volume, data = Weekly, 
              family = binomial)
summary(glm.fit)

c) 

glm.probs = predict(glm.fit, type = "response")
glm.pred = rep("Down", length(glm.probs))
glm.pred[glm.probs > 0.5] = "Up"
table(glm.pred, Direction)

d)

train = (Year < 2009)
Weekly.0910 = Weekly[!train, ]
glm.fit = glm(Direction ~ Lag2, data = Weekly, family = binomial, subset = train)
glm.probs = predict(glm.fit, Weekly.0910, type = "response")
glm.pred = rep("Down", length(glm.probs))
glm.pred[glm.probs > 0.5] = "Up"
Direction.0910 = Direction[!train]
table(glm.pred, Direction.0910)
mean(glm.pred == Direction.0910)

e)

library(MASS)
lda.fit = lda(Direction ~ Lag2, data = Weekly, subset = train)
lda.pred = predict(lda.fit, Weekly.0910)
table(lda.pred$class, Direction.0910)
mean(lda.pred$class == Direction.0910)


f)

qda.fit = qda(Direction ~ Lag2, data = Weekly, subset = train)
qda.class = predict(qda.fit, Weekly.0910)$class
table(qda.class, Direction.0910)
mean(qda.class == Direction.0910)

g)

library(class)
train.X = as.matrix(Lag2[train])
test.X = as.matrix(Lag2[!train])
train.Direction = Direction[train]
set.seed(1)
knn.pred = knn(train.X, test.X, train.Direction, k = 1)
table(knn.pred, Direction.0910)
mean(knn.pred == Direction.0910)

h)

i)

# Logistic regression with Lag2:Lag1
glm.fit = glm(Direction ~ Lag2:Lag1, data = Weekly, family = binomial, subset = train)
glm.probs = predict(glm.fit, Weekly.0910, type = "response")
glm.pred = rep("Down", length(glm.probs))
glm.pred[glm.probs > 0.5] = "Up"
Direction.0910 = Direction[!train]
table(glm.pred, Direction.0910)
mean(glm.pred == Direction.0910)

# LDA with Lag2 interaction with Lag1
lda.fit = lda(Direction ~ Lag2:Lag1, data = Weekly, subset = train)
lda.pred = predict(lda.fit, Weekly.0910)
mean(lda.pred$class == Direction.0910)

# QDA with sqrt(abs(Lag2))
qda.fit = qda(Direction ~ Lag2 + sqrt(abs(Lag2)), data = Weekly, subset = train)
qda.class = predict(qda.fit, Weekly.0910)$class
table(qda.class, Direction.0910)

mean(qda.class == Direction.0910)


# KNN k =10
knn.pred = knn(train.X, test.X, train.Direction, k = 10)
table(knn.pred, Direction.0910)

mean(knn.pred == Direction.0910)
# KNN k = 100
knn.pred = knn(train.X, test.X, train.Direction, k = 100)
table(knn.pred, Direction.0910)
mean(knn.pred == Direction.0910)


# Problem 11: In this problem, you will develop a model to predict whether a given
car gets high or low gas mileage based on the Auto data set.
(a) Create a binary variable, mpg01 , that contains a 1 if mpg contains
a value above its median, and a 0 if mpg contains a value below
its median. You can compute the median using the median()
function. Note you may find it helpful to use the data.frame()
function to create a single data set containing both mpg01 and
the other Auto variables.

(b) Explore the data graphically in order to investigate the associ-
  ation between mpg01 and the other features. Which of the other
features seem most likely to be useful in predicting mpg01 ? Scat-
  terplots and boxplots may be useful tools to answer this ques-
  tion. Describe your findings.
(c) Split the data into a training set and a test set.
(d) Perform LDA on the training data in order to predict mpg01
using the variables that seemed most associated with mpg01 in
(b). What is the test error of the model obtained?
(e) Perform QDA on the training data in order to predict mpg01
using the variables that seemed most associated with mpg01 in
(b). What is the test error of the model obtained?
(f) Perform logistic regression on the training data in order to pre-
  dict mpg01 using the variables that seemed most associated with
mpg01 in (b). What is the test error of the model obtained?

(g) Perform KNN on the training data, with several values of K, in
order to predict mpg01 . Use only the variables that seemed most
associated with mpg01 in (b). What test errors do you obtain?
Which value of K seems to perform the best on this data set?

# Solution:

a) 

library(ISLR)
summary(Auto)

attach(Auto)
mpg01 = rep(0, length(mpg))
mpg01[mpg > median(mpg)] = 1
Auto = data.frame(Auto, mpg01)

b)

cor(Auto[, -9])

pairs(Auto)  # doesn't work well since mpg01 is 0 or 1

c)

train = (year%%2 == 0)  # if the year is even
test = !train
Auto.train = Auto[train, ]
Auto.test = Auto[test, ]
mpg01.test = mpg01[test]

d)

# LDA
library(MASS)
lda.fit = lda(mpg01 ~ cylinders + weight + displacement + horsepower, data = Auto, 
              subset = train)
lda.pred = predict(lda.fit, Auto.test)
mean(lda.pred$class != mpg01.test)

e)

# QDA
qda.fit = qda(mpg01 ~ cylinders + weight + displacement + horsepower, data = Auto, 
              subset = train)
qda.pred = predict(qda.fit, Auto.test)
mean(qda.pred$class != mpg01.test)

f)

# Logistic regression
glm.fit = glm(mpg01 ~ cylinders + weight + displacement + horsepower, data = Auto, 
              family = binomial, subset = train)
glm.probs = predict(glm.fit, Auto.test, type = "response")
glm.pred = rep(0, length(glm.probs))
glm.pred[glm.probs > 0.5] = 1
mean(glm.pred != mpg01.test)

g)

library(class)
train.X = cbind(cylinders, weight, displacement, horsepower)[train, ]
test.X = cbind(cylinders, weight, displacement, horsepower)[test, ]
train.mpg01 = mpg01[train]
set.seed(1)
# KNN(k=1)
knn.pred = knn(train.X, test.X, train.mpg01, k = 1)
mean(knn.pred != mpg01.test)


# KNN(k=10)
knn.pred = knn(train.X, test.X, train.mpg01, k = 10)
mean(knn.pred != mpg01.test)


# KNN(k=100)
knn.pred = knn(train.X, test.X, train.mpg01, k = 100)
mean(knn.pred != mpg01.test)


#Problem 12: This problem involves writing functions.
(a) Write a function, Power() , that prints out the result of raising 2
to the 3rd power. In other words, your function should compute
2 3 and print out the results.
Hint: Recall that x^a raises x to the power a . Use the print()
function to output the result.
(b) Create a new function, Power2() , that allows you to pass any
two numbers, x and a , and prints out the value of x^a . You can
do this by beginning your function with the line
> Power2 = function (x , a ) {
  You should be able to call your function by entering, for instance,
  > Power2 (3 ,8)
  on the command line. This should output the value of 3 8 , namely,
  6, 561.
  
  (c) Using the Power2() function that you just wrote, compute 10 3 ,
  8 17 , and 131 3 .
  (d) Now create a new function, Power3() , that actually returns the
  result x^a as an R object, rather than simply printing it to the
  screen. That is, if you store the value x^a in an object called
  result within your function, then you can simply return() this
  return()
  result, using the following line:
    return ( result )
  The line above should be the last line in your function, before
  the } symbol.
(e) Now using the Power3() function, create a plot of f (x) = x 2 .
The x-axis should display a range of integers from 1 to 10, and
the y-axis should display x 2 . Label the axes appropriately, and
use an appropriate title for the figure. Consider displaying either
the x-axis, the y-axis, or both on the log-scale. You can do this
by using log=‘‘x’’ , log=‘‘y’’ , or log=‘‘xy’’ as arguments to
the plot() function.
(f) Create a function, PlotPower() , that allows you to create a plot
of x against x^a for a fixed a and for a range of values of x. For
instance, if you call
> PlotPower (1:10 ,3)

then a plot should be created with an x-axis taking on values
1, 2, . . . , 10, and a y-axis taking on values 1 3 , 2 3 , . . . , 10 3 .


a

Power = function() {
  2^3
}
print(Power())

## [1] 8

b

Power2 = function(x, a) {
  x^a
}
Power2(3, 8)

## [1] 6561

c

Power2(10, 3)

## [1] 1000

Power2(8, 17)

## [1] 2.252e+15

Power2(131, 3)

## [1] 2248091

d

Power3 = function(x, a) {
  result = x^a
  return(result)
}

e

x = 1:10
plot(x, Power3(x, 2), log = "xy", ylab = "Log of y = x^2", xlab = "Log of x", 
     main = "Log of x^2 versus Log of x")

plot of chunk 12e 

f

PlotPower = function(x, a) {
  plot(x, Power3(x, a))
}
PlotPower(1:10, 3)


#Problem 13: Using the Boston data set, fit classification models in order to predict
whether a given suburb has a crime rate above or below the median.
Explore logistic regression, LDA, and KNN models using various sub-
  sets of the predictors. Describe your findings.

#Solution:

library(MASS)
summary(Boston)


attach(Boston)
crime01 = rep(0, length(crim))
crime01[crim > median(crim)] = 1
Boston = data.frame(Boston, crime01)

train = 1:(dim(Boston)[1]/2)
test = (dim(Boston)[1]/2 + 1):dim(Boston)[1]
Boston.train = Boston[train, ]
Boston.test = Boston[test, ]
crime01.test = crime01[test]

# logistic regression
glm.fit = glm(crime01 ~ . - crime01 - crim, data = Boston, family = binomial, 
              subset = train)


glm.probs = predict(glm.fit, Boston.test, type = "response")
glm.pred = rep(0, length(glm.probs))
glm.pred[glm.probs > 0.5] = 1
mean(glm.pred != crime01.test)

glm.fit = glm(crime01 ~ . - crime01 - crim - chas - tax, data = Boston, family = binomial, 
              subset = train)


glm.probs = predict(glm.fit, Boston.test, type = "response")
glm.pred = rep(0, length(glm.probs))
glm.pred[glm.probs > 0.5] = 1
mean(glm.pred != crime01.test)

# LDA
lda.fit = lda(crime01 ~ . - crime01 - crim, data = Boston, subset = train)
lda.pred = predict(lda.fit, Boston.test)
mean(lda.pred$class != crime01.test)

lda.fit = lda(crime01 ~ . - crime01 - crim - chas - tax, data = Boston, subset = train)
lda.pred = predict(lda.fit, Boston.test)
mean(lda.pred$class != crime01.test)

lda.fit = lda(crime01 ~ . - crime01 - crim - chas - tax - lstat - indus - age, 
              data = Boston, subset = train)
lda.pred = predict(lda.fit, Boston.test)
mean(lda.pred$class != crime01.test)


# KNN
library(class)
train.X = cbind(zn, indus, chas, nox, rm, age, dis, rad, tax, ptratio, black, 
                lstat, medv)[train, ]
test.X = cbind(zn, indus, chas, nox, rm, age, dis, rad, tax, ptratio, black, 
               lstat, medv)[test, ]
train.crime01 = crime01[train]
set.seed(1)
# KNN(k=1)
knn.pred = knn(train.X, test.X, train.crime01, k = 1)
mean(knn.pred != crime01.test)

# KNN(k=10)
knn.pred = knn(train.X, test.X, train.crime01, k = 10)
mean(knn.pred != crime01.test)


# KNN(k=100)
knn.pred = knn(train.X, test.X, train.crime01, k = 100)
mean(knn.pred != crime01.test)

# KNN(k=10) with subset of variables
train.X = cbind(zn, nox, rm, dis, rad, ptratio, black, medv)[train, ]
test.X = cbind(zn, nox, rm, dis, rad, ptratio, black, medv)[test, ]
knn.pred = knn(train.X, test.X, train.crime01, k = 10)
mean(knn.pred != crime01.test)