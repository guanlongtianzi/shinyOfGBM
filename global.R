if(!require(shiny)){
  install.packages(pkgs = 'shiny',quiet = TRUE)
  require(shiny)
}

if(!require(xgboost)){
  devtools::install_github('guanlongtianzi/shinyOfGBM',subdir='R-package')
  install.packages(pkgs = 'xgboost',quiet = TRUE)
  require(xgboost)
}

if(!require(ggplot2)){
  install.packages(pkgs = 'ggplot2',quiet = TRUE)
  require(ggplot2)
}

if(!require(ROCR)){
  install.packages(pkgs = 'ROCR',quiet = TRUE)
  require(ROCR)
}

if(!require(shinyAce)){
  install.packages(pkgs = 'shinyAce',quiet = TRUE)
  require(shinyAce)
}

if(!require(rmarkdown)){
  install.packages(pkgs = 'rmarkdown',quiet = TRUE)
  require(rmarkdown)
}

if(!require(gridExtra)){
  install.packages(pkgs = 'gridExtra',quiet = TRUE)
  require(gridExtra)
}

if(!require(Matrix)){
  install.packages(pkgs = 'Matrix',quiet = TRUE)
  require(Matrix)
}

if(!require(data.table)){
  install.packages(pkgs = 'data.table',quiet = TRUE)
  require(data.table)
}

