import streamlit as st

st.set_page_config(page_title="Test", layout="wide")

st.title("Test Page")
if st.button("Click Me"):
    st.success("Button clicked!")
