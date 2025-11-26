# Zudio-Sales-Analysis-Prediction
This project focuses on analyzing Zudio’s retail sales dataset to uncover business insights and build a machine-learning model that predicts the quantity of items sold based on store and product attributes. 
Project Highlights

Cleaned and analyzed 7,899+ retail sales records

Performed EDA to explore sales trends (city-wise, category-wise, monthly)

Validated insights through SQL queries

Designed a Power BI dashboard for business reporting

Trained multiple ML models (Random Forest, Gradient Boosting, Linear Regression)

Built a real-time Gradio interface for sales quantity prediction

Implemented a closed-loop data cycle where each user input + prediction can be added back to the dataset for continuous model improvement

Tech Stack

**Python: Pandas, NumPy, Matplotlib, Seaborn**

**Machine Learning: Scikit-Learn (RF, GB, HGBR)

Deployment: Gradio

SQL: MySQL

Visualization: Power BI

IDE: JupyterLab**

Model Output

Predicts Quantity Sold using:
City, Category, Clothing Type, Store Type, Store Area, Staff Count, Parking Availability, Month, Price

Gradio Demo

The Gradio app provides a user-friendly interface to input store & product details and get instant predictions.
A loopback mechanism allows new inputs + predicted values to be saved for future training.


**How to Run This Project (Setup Instructions)**

Follow these steps to run the analysis notebook or launch the Gradio prediction app:

Clone the Repository
git clone https://github.com/<your-username>/<your-repo-name>.git
cd <your-repo-name>

Create a Virtual Environment (Recommended)
For Windows:
python -m venv venv
venv\Scripts\activate

Install Project Dependencies
pip install pandas numpy matplotlib seaborn scikit-learn gradio


Run the Jupyter Notebook (for EDA & Model Training)
jupyter notebook


**Open the notebook inside the notebooks/ folder and run all cells.

Launch the Gradio App**

Navigate to the folder containing your Gradio script (e.g., app/app.py) and run:

**python app.py**


Gradio will open a local URL like:

http://127.0.0.1:7860


If you enabled sharing (share=True), it will also provide a public link.
