
## Run with Docker

1. Clone the repository:
   ```bash
   git clone https://github.com/matilda1740/fl_dp_he.git
   cd fl_dp_he

2. Build the Docker image:
   ```bash
   docker build -t fl_dp_he .

3. Run experiments:
   ```bash
   docker run -it dp-he-fl python -m src.fl.baseline
