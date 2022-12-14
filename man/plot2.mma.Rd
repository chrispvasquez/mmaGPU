\name{plot2.mma}
\alias{plot2.mma}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Relative effects plot of the fitted mma object with moderator
}
\description{
Plot the marginal effect of the selected variable on the outcome, and the marginal effect of the predictor on the selected variable, at each level of the moderator.
}
\usage{
plot2.mma(x,...,vari,xlim=NULL,alpha=0.95,quantile=FALSE,moderator,xj=1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
a mma object created initially call to boot.mod.
}
  \item{vari}{
  an indices or the name of the variable to plot.
  }
  \item{xlim}{
  the range of the variable to be plotted.
  }
  \item{alpha}{
  for continuous predictor only, to draw the alpha confidence interval of the indirect effect.
  }
  \item{quantile}{
  for continuous predictor only, if true to draw the alpha confidence interval of the indirect effect based on quantile, otherwise, based on the normal approximation.
  }
  \item{\dots}{
other arguments passed to the plot function.
}
  \item{moderator}{
the name of the moderator.
}
  \item{xj}{
the moderation effect on the xjth predictor.
}
}
\details{
plot2.mma plots the marginal effect of the selected variable on the outcome, and the marginal effect of the predictor on the selected variable, at each level of the moderator. If the predictor is binary, draw a histogram or boxplot of the marginal density of the variable at each different value of the predictor.
}
\value{No return value, called for graphs}
\references{
Yu, Q., Fan, Y., and Wu, X. (2014) <doi:10.4172/2155-6180.1000189>. "General Multiple Mediation Analysis With an Application to Explore Racial Disparity in Breast Cancer Survival," Journal of Biometrics & Biostatistics,5(2): 189. 

Yu, Q., Scribner, R.A., Leonardi, C., Zhang, L., Park, C., Chen, L., and Simonsen, N.R. (2017) <doi:10.1016/j.sste.2017.02.001>. "Exploring racial disparity in obesity: a mediation analysis considering geo-coded environmental factors," Spatial and Spatio-temporal Epidemiology, 21, 13-23. 

Yu, Q., and Li, B. (2017) <doi:10.5334/hors.160>. "mma: An r package for multiple mediation analysis," Journal of Open Research Software, 5(1), 11. 

Yu, Q., Wu, X., Li, B., and Scribner, R. (2018). <doi:10.1002/sim.7977>. "Multiple Mediation Analysis with Survival Outcomes ??? With an Application to Explore Racial Disparity in Breast Cancer Survival," Statistics in Medicine.

Yu, Q., Medeiros, KL, Wu, X., and Jensen, R. (2018). <doi:10.1007/s11336-018-9612-2>. "Explore Ethnic Disparities in Anxiety and Depression Among Cancer Survivors Using Nonlinear Mediation Analysis," Psychometrika, 83(4), 991-1006. 
}
\author{
Qingzhao Yu \email{qyu@lsuhsc.edu}
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{"\link[=boot.mod]{boot.mod}"}
}
\examples{
#see boot.mod menu.
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
%\keyword{ Plot }
