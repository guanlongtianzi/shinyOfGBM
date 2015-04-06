# shinyOfGBM
基于shiny的GBM，使用到了`shiny`、`xgboost`、`data.table`、`Matrix`、`rmarkdown`、`ggplot2`等`R`包，使用方法为：
```R
if(!require(shiny)) {
  install.packages(pkgs = 'shiny',quiet = TRUE)
  require(shiny)
}
if(!require(xgboost)) {
  install.packages(pkgs = 'xgboost',quiet = TRUE)
  require(xgboost)
}
if(!require(data.table)) {
  install.packages(pkgs = 'data.table',quiet = TRUE)
  require(data.table)
}
if(!require(Matrix)) {
  install.packages(pkgs = 'Matrix',quiet = TRUE)
  require(Matrix)
}
if(!require(rmarkdown)) {
  install.packages(pkgs = 'rmarkdown',quiet = TRUE)
  require(rmarkdown)
}
if(!require(ggplot2)) {
  install.packages(pkgs = 'ggplot2',quiet = TRUE)
  require(ggplot2)
}
runGitHub(username = 'guanlongtianzi',repo = 'shinyOfGBM') 
```
另外，可以通过如下的方法安装`xgboost`，代码如下
```
devtools::install_github('guanlongtianzi/shinyOfGBM',subdir='R-package')
```
或者是
```
devtools::install_github('tqchen/xgboost',subdir='R-package')
```
