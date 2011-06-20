\name{RcmdrPlugin.MAd-package}
\alias{RcmdrPlugin.MAd-package}
\docType{package}
\title{Meta-Analysis with Mean Differences (MAd) Rcmdr Plug-in
}
\description{ This package provides an Rcmdr plug-in for the \bold{MAd} package, which is useful for conducting meta-analyses with mean differences data.  This package will run all of the meta-analytic functions from the \bold{MAd} package though a familiar Graphical User Interface (GUI) environment (e.g., SPSS). For more details regarding the \bold{MAd} package, please see the \bold{MAd} link on the CRAN website \url{http://CRAN.R-project.org/package=MAd}
\tabular{ll}{
Package: \tab RcmdrPlugin.MAd-package\cr
Type: \tab Package\cr
Version: \tab 0.6.1\cr
Date: \tab 2011-06-19\cr
License: \tab GPL-2\cr
LazyLoad: \tab yes\cr
}

}
\author{AC Del Re 

Maintainer: AC Del Re <acdelre@gmail.com>
}
\references{ AC Del Re (2010). \emph{MAd: Meta-Analysis with Mean Differences}. R package version 0.6.
  http://CRAN.R-project.org/package=MAd
 
}
\examples{
# Implementing the RcmdrPlugin.MAd package:

# 1.  Consider beginning the meta-analysis project using Excel (or a similar program).
# 2.  Import the worksheet or data into R:
# 2a. Save main data file (spreadsheet) to a .csv file 
# 2b. Import the .csv data file using setwd() into R by setting the R working 
#     directory to the location of your .csv data file. e.g., at the R command prompt
#     type: setwd("C:/Users/Desktop/R")
#     Or, if preferred, use the R menu: File --> Change Dir --> (location of .csv file) 
# 2c. Then, use a similar command to import the data, e.g.:
#     mydata <- read.csv("MetaData.csv", header=TRUE,na.strings="") 
#     Where 'mydata' is the name of the 'object' that the data file will be saved as,
#     which can be recalled by typing the name of the object and hitting return. This 
#     name can be any desired name. Withing the parentheses of the command, be sure 
#     to match the name of the .csv exactly as named in the saved .csv file. Note: 
#     If the file successfully imports there will be no feedback regarding the import. 
#     Checking to see if the file imported successfully, type ls() at the command prompt
#     and the name of the file should appear on the screen.
# 3a. Next step is to download the RcmdrPlugin.MAd package (and other relevant packages 
#     if they are not automatically downloaded). This package will allow the user to 
#     conduct their meta-analysis (using the MAd package) in a menu-driven Graphical 
#     User Interface (GUI) environment, which is similar to the format of the SPSS 
#     program. To download the RcmdrPlugin.MAd package, open R locally and look toward 
#     the top where the pull-down menus reside. Click on: Packages --> (select a 
#     CRAN mirror--find any mirror that is in relatively close proximity, 
#     if possible) --> (scroll down to RcmdrPlugin.MAd and click on it). 
# 3b. After the package(s) are downloaded, type: library(RcmdrPlugin.MAd) at the R 
#     command prompt. This will load the Rcmdr GUI with the MAd package's meta-analysis
#     functions in its own pull-down menu (on the top right of the program). From 
#     here, the researcher can use the pull-down menu to run all analyses. The first
#     step in analyzing data is to click to the right of 'Data set' (top left) that
#     says <No active dataset> and then select the data file that was just imported. 
#     If the imported data file does not show up then it was not 
#     imported properly. Otherwise, everything should be ready to run! 
}  
\keyword{ package }
\seealso{
\bold{MAd} package:  \url{http://CRAN.R-project.org/package=MAd};
\bold{MAc} package:  \url{http://CRAN.R-project.org/package=MAc};
\bold{RcmdrPlugin.MAc} package:  \url{http://CRAN.R-project.org/package=RcmdrPlugin.MAc}
}