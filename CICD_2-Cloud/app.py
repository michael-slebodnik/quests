# app.py
import logging

def main():
    logging.basicConfig(filename='app.log', level=logging.INFO)
    logging.info("Hello from Python!")

if __name__ == "__main__":
    main()
