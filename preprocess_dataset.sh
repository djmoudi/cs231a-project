
python3 -c "from lib import dataset
if __name__ == '__main__':
    dataset.setup_dir()
    dataset.download_dataset()
    dataset.preprocess_dataset()"