yearly_sales <- read_csv("/Users/vinaykumarkobbanna/Desktop/yearly_sales.csv")

head(yearly_sales)

summary(yearly_sales)

plot(yearly_sales$num_of_orders,yearly_sales$sales_total, main ="Number of Orders vs Sales")

results <- lm(yearly_sales$sales_total ~ yearly_sales$num_of_orders)
summary(results) 
hist(results$residuals, breaks = 800) 


attach(yearly_sales)

var(sales_total)

var(num_of_orders)

plot(cust_id,sales_total)
barplot(cust_id,sales_total)
dotchart(cust_id,sales_total)