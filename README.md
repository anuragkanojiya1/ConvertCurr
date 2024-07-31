# ConvertCurr

ConvertCurr is a web development project that allows users to convert currencies between any two countries by entering a specified amount. The application provides the current exchange rates and displays flag images of the respective countries. This project uses various APIs to fetch currency exchange rates and flag images.


## Features

- **Currency Conversion:** Convert any amount from one currency to another.
- **Exchange Rates:** Retrieves real-time exchange rates using the [Currency API](https://cdn.jsdelivr.net/npm/@fawazahmed0/currency-api@latest/v1/currencies).
- **Flag Images:** Displays flag images for selected currencies using the [Flags API](https://flagsapi.com/${countryCode}/flat/64.png).


## Screenshots

![Screenshot 2024-07-31 223440](https://github.com/user-attachments/assets/bf39b8bd-d887-4328-898e-307a5d54e1c5)

![Screenshot 2024-07-31 223651](https://github.com/user-attachments/assets/ca06a628-23ff-48a9-888a-9b603f33b9f2)

![Screenshot 2024-07-31 223615](https://github.com/user-attachments/assets/dcd45466-048d-41e3-9b31-f643b07dfc99)



## Getting Started

### Prerequisites

- Docker Desktop must be installed on your machine.

### Installation

1. **Clone the Repository:**

    ```bash
    git clone https://github.com/yourusername/ConvertCurr.git
    cd ConvertCurr
    ```

2. **Build the Docker Image:**

    Create a Docker image from the Dockerfile included in the repository.

    ```bash
    docker build -t convertcurr .
    ```

3. **Run the Docker Container:**

    Once the image is built, run a container from the image.

    ```bash
    docker run -p 8080:80 convertcurr
    ```

    This will start the application and map port 8080 on your local machine to port 80 in the Docker container.


### Viewing the Application

- Open your browser and navigate to `http://localhost:8080` to view the application running.


## Usage

1. **Enter the Amount:** Input the amount you want to convert.
2. **Select the Source Currency:** Choose the currency you want to convert from.
3. **Select the Target Currency:** Choose the currency you want to convert to.
4. **View Results:** See the converted amount and the flag images of the respective currencies.


## APIs Used

- **Currency API:** [Currency API](https://cdn.jsdelivr.net/npm/@fawazahmed0/currency-api@latest/v1/currencies) for fetching exchange rates.
- **Flags API:** [Flags API](https://flagsapi.com/${countryCode}/flat/64.png) for displaying flag images.


## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contributing

Feel free to open issues or submit pull requests to contribute to this project. Your feedback and improvements are welcome!
