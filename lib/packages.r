# Helper method for fetching packages.
pkgTest <- function(x) {
    if (!require(x,character.only = TRUE)) {
          install.packages(x,dep=TRUE)
    if(!require(x,character.only = TRUE)) stop("Package not found") 
      }
}

#pkgTest('outliers')

# for svm
#pkgTest('e1071')

# spare matrix helpers
#pkgTest('SparseM')

# ggplot, for great looking plots!
#pkgTest('ggplot2')

# ROC convenience
#pkgTest('ROCR')

# clustering 
#pkgTest('cluster') 

# various methods for clustering
#pkgTest('fpc')

# random forest convenience
#pkgTest('randomForest')

# lots of helpers for analysis and machine learning, even ensembling!
#pkgTest('caret')
