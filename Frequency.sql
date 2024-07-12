I'll now perform these calculations.	
	
Analysis paused	
	
python	
Always show details	
Copy code	
import pandas as pd	
import numpy as np	
	
# Data from the table	
data = {	
    "Product Price": [26, 100, 68, 68, 31, 38, 123, 98, 44, 127, 58, 147, 24, 15, 77, 74, 103, 68, 116],	
    "Units Sold": [20127, 23728, 6921, 15911, 22664, 23284, 18836, 17900, 7846, 19728, 10982, 21320, 14771, 19921, 21653, 5799, 12535, 4068, 24462]	
}	
	
# Create a DataFrame	
df = pd.DataFrame(data)	
	
# Calculations	
mean_price = df["Product Price"].mean()	
mean_units = df["Units Sold"].mean()	
	
median_price = df["Product Price"].median()	
median_units = df["Units Sold"].median()	
	
mode_price = df["Product Price"].mode().tolist()	
mode_units = df["Units Sold"].mode().tolist()	
	
std_dev_price = df["Product Price"].std()	
std_dev_units = df["Units Sold"].std()	
	
var_price = df["Product Price"].var()	
var_units = df["Units Sold"].var()	
	
{	
    "Mean Product Price": mean_price,	
    "Mean Units Sold": mean_units,	
    "Median Product Price": median_price,	
    "Median Units Sold": median_units,	
    "Mode Product Price": mode_price,	
    "Mode Units Sold": mode_units,	
    "Standard Deviation Product Price": std_dev_price,	
    "Standard Deviation Units Sold": std_dev_units,	
    "Variance Product Price": var_price,	
    "Variance Units Sold": var_units	
}	
	
It appears that there was an issue executing the calculations. I will reattempt the calculations. ​​	
	
Analysis errored	
	
python	
Always show details	
Copy code	
import pandas as pd	
	
# Data from the table	
data = {	
    "Product Price": [26, 100, 68, 68, 31, 38, 123, 98, 44, 127, 58, 147, 24, 15, 77, 74, 103, 68, 116],	
    "Units Sold": [20127, 23728, 6921, 15911, 22664, 23284, 18836, 17900, 7846, 19728, 10982, 21320, 14771, 19921, 21653, 5799, 12535, 4068, 24462]	
}	
	
# Create a DataFrame	
df = pd.DataFrame(data)	
	
# Calculations	
mean_price = df["Product Price"].mean()	
mean_units = df["Units Sold"].mean()	
	
median_price = df["Product Price"].median()	
median_units = df["Units Sold"].median()	
	
mode_price = df["Product Price"].mode().tolist()	
mode_units = df["Units Sold"].mode().tolist()	
	
std_dev_price = df["Product Price"].std()	
std_dev_units = df["Units Sold"].std()	
	
var_price = df["Product Price"].var()	
var_units = df["Units Sold"].var()	
	
# Prepare results	
results = {	
    "Mean Product Price": mean_price,	
    "Mean Units Sold": mean_units,	
    "Median Product Price": median_price,	
    "Median Units Sold": median_units,	
    "Mode Product Price": mode_price,	
    "Mode Units Sold": mode_units,	
    "Standard Deviation Product Price": std_dev_price,	
    "Standard Deviation Units Sold": std_dev_units,	
    "Variance Product Price": var_price,	
    "Variance Units Sold": var_units	
}	
	
results	
