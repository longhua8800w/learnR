
devtools::install_github("ropenscilabs/changes")
devtools::install_github("hadley/pillar")
devtools::install_github('JianhuaHuang/streamlineR')

library(changes) #git 
library(skimr)  # 数据探查: 统计量
library(visdat) # 数据探查:数据类型 缺失值
library(otvPlots) # 支持自动可视化变量分布，并为大型数据集计算时间汇总汇总统计数据


library(streamlineR) # 建模流程 自动分变量组 woe iv 的分析工具 
library(caret)
library(mlr)

library(manipulate) 

library(MatchingFrontier) #实现了对不平衡（在处理组和控制组之间）和样本大小的同步联合优化与精简，优化了分组匹配效率

library(miic)#实现了一种信息理论方法，它从纯粹的观测数据中学习因果或非因果图模型，同时还包括未观察到的潜在变量的影响.

library(usethis)#自动化包和项目设置任务，包括建立单元测试，测试覆盖率，持续集成，Git，GitHub，许可证，RStudio项目等等，否则需要手动执行.


## 降维
library(Rtsne) # t-随机临域嵌入法 降维，同时保留数据的局部和全局结构。
#http://blog.csdn.net/uncle_ll/article/details/59482203
library(ggfortify)#简单易用的统一的界面来用一行代码来对许多受欢迎的R软件包结果进行二维可视化的一个R工具包
#https://terrytangyuan.github.io/2015/11/24/ggfortify-intro/
#https://zhuanlan.zhihu.com/p/28172816



library(workflowr):# 提供了支持可重复性操作和团队协作的数据科学实施框架.
browseVignettes("workflowr")

library(mleap)# http://mleap-docs.combust.ml/ # 未安装成功

library(CBDA)# 实现一个集合预测器（“超级学习者”），使用基于过滤和全面感知的方法对大数据进行分类.


library(featurefinder) #通过使用rpart分类和回归树对模型残差进行详细分析，实现了一种用于查找模型特征的方法.

library(iilassso)# 未安装成功 #用可独立解释的Lasso实现用于拟合线性、逻辑回归模型的高效算法.

library(live)#live : 通过了解关键因素，实施解释复杂机器学习模型的方法

library(mlrCPO)  #提供了一套工具集，使得mlr（机器学习框架）更为丰富，可兼容多种预处理操作符（CPOS）.
library(varrank) #提供用于执行变量排序和特征选择的计算工具箱.

library(SmartEDA) # 未安装成功 # SmartEDA : 提供自动描述数据结构和关系的功能，以便于探索性数据分析.

library(anomalize) # 实现一个“整洁”工作流程，用于检测时间序列数据中的异常情况，支持分解时间序列、检测异常和将多个时间序列的正常数据与异常数据进行分离等功能.

library(table1) # 提供用于创建用于描述性统计的HTML表格的功能.

library(foolbox)# 提供一个操作函数的框架，并使用元编程来翻译.

library(graphframes)#graphframes : 提供了sparklyr包的扩展，提供了基于DataFrame的接口来处理图形.

library(pkgnet)  #pkgnet : 使用图论的工具来分析R包中的函数与其导入的包之间的依赖关系，并量化它们的复杂性等.

library(promises) # 提供了在R中进行异步编程的基本抽象.

library(ERSA)# ERSA : 提供函数对回归计算的结果进行展示，同时该功能可以集成到shiny中进行可视化显示.
library(prepplot) #prepplot : 提供一个单独的函数，用于创建基础绘图区域，可以轻松制作自定义图形.

library(ggstatsplot)# ggstatsplot 未安装成功: 对ggplot2进行扩展，生成带有统计试验结果的可视化图形.



