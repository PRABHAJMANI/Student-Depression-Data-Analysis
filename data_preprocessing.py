import pandas as pd

# Load dataset
data = pd.read_csv('depression_student_dataset.csv')

# Clean data
data['Gender'] = data['Gender'].replace({'Female': 'F', 'male': 'M'})
data['Depression'] = data['Depression'].replace({0: 'No', 1: 'Yes'})

# Add Age_Group column
data['Age_Group'] = pd.cut(
    data['Age'], bins=[0, 24, 30, 100], labels=['A1', 'A2', 'A3'], right=False
)

# Save cleaned data
data.to_csv('cleaned_depression_dataset.csv', index=False)
print("Data preprocessing complete.")
