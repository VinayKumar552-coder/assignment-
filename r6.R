MyData <- read.csv(file="/Users/vinaykumarkobbanna/Desktop/yearly_sales.csv",header= TRUE, sep=",")
view(MyData)
boxplot(cust_id,sales_total)
boxplot(sales_total,cust_id)