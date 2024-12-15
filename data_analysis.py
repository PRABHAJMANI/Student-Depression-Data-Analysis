import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns

# Load cleaned data
data = pd.read_csv('cleaned_depression_dataset.csv')

# Analyze distribution of Depression
sns.countplot(data=data, x='Depression')
plt.title('Depression Distribution')
plt.savefig('depression_distribution.png')

# Analyze academic pressure
sns.countplot(data=data, x='Academic_Pressure')
plt.title('Academic Pressure Distribution')
plt.savefig('academic_pressure_distribution.png')
