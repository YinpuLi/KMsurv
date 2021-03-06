\name{bmt}
\alias{bmt}
\non_function{}
\title{data from Section 1.3}
\description{
  The \code{bmt} data frame has 137 rows and 22 columns.
}
\format{
  This data frame contains the following columns:
  \describe{
    \item{group}{
      Disease Group 1-ALL, 2-AML Low Risk, 3-AML High Risk
    }
    \item{t1}{
      Time To Death Or On Study Time
    }
    \item{t2}{
      Disease Free Survival Time (Time To Relapse, Death Or End Of Study)
    }
    \item{d1}{
      Death Indicator 1-Dead 0-Alive
    }
    \item{d2}{
      Relapse Indicator 1-Relapsed, 0-Disease Free
    }
    \item{d3}{
      Disease Free Survival Indicator 1-Dead Or Relapsed, 0-Alive Disease Free)
    }
    \item{ta}{
      Time To Acute Graft-Versus-Host Disease
    }
    \item{da}{
      Acute GVHD Indicator 1-Developed Acute GVHD 0-Never Developed Acute GVHD)
    }
    \item{tc}{
      Time To Chronic Graft-Versus-Host Disease
    }
    \item{dc}{
      Chronic GVHD Indicator 1-Developed Chronic GVHD 0-Never Developed Chronic GVHD 
    }
    \item{tp}{
      Time To Chronic Graft-Versus-Host Disease
    }
    \item{dp}{
      Platelet Recovery Indicator 1-Platelets Returned To Normal, 0-Platelets Never Returned to Normal
    }
    \item{z1}{
      Patient Age In Years
    }
    \item{z2}{
      Donor Age In Years
    }
    \item{z3}{
      Patient Sex: 1-Male, 0-Female
    }
    \item{z4}{
      Donor Sex: 1-Male, 0-Female
    }
    \item{z5}{
      Patient CMV Status: 1-CMV Positive, 0-CMV Negative
    }
    \item{z6}{
      Donor CMV Status: 1-CMV Positive, 0-CMV Negative
    }
    \item{z7}{
      Waiting Time to Transplant In Days
    }
    \item{z8}{
      FAB: 1-FAB Grade 4 Or 5 and AML, 0-Otherwise
    }
    \item{z9}{
      Hospital: 1-The Ohio State University, 2-Alferd , 3-St. Vincent, 4-Hahnemann
    }
    \item{z10}{
      MTX Used as a Graft-Versus-Host- Prophylactic: 1-Yes 0-No
    }
  }
}
\source{
  Klein and Moeschberger (1997) \emph{Survival Analysis Techniques for Censored
    and truncated data}, Springer.
}
\examples{
data(bmt)
}
\keyword{datasets}
