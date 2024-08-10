# Currency Converter Web Application

## Overview

The Currency Converter Web Application is a Java EE application that uses Enterprise JavaBeans (EJB) for converting between South African Rand (ZAR) and US Dollars (USD). The application provides a web interface to perform conversions and displays the results using JSP pages.

## Project Structure

- **EJB Component:**
  - **`CurrencyConvertorSB.java`**: Stateless session bean for currency conversion.
  - **`CurrencyConvertorSBLocal.java`**: Local interface for the `CurrencyConvertorSB` EJB.

- **Servlets:**
  - **`DollarToRandConversionServlet.java`**: Handles POST requests for converting USD to ZAR.
  - **`RandToDollarConversionServlet.java`**: Handles POST requests for converting ZAR to USD.

- **JSP Pages:**
  - **`menu.jsp`**: Main menu page with links to conversion pages.
  - **`dollar_to_rand.jsp`**: Input page for converting USD to ZAR.
  - **`dollar_to_rand_outcome.jsp`**: Output page displaying USD to ZAR conversion result.
  - **`rand_to_dollar.jsp`**: Input page for converting ZAR to USD.
  - **`rand_to_dollar_outcome.jsp`**: Output page displaying ZAR to USD conversion result.
  - **`index.jsp`**: Home page of the application.

## Prerequisites

- Java Development Kit (JDK) 8 or later
- Java EE application server (e.g., Apache Tomcat with JEE support, WildFly, or GlassFish)
- Basic knowledge of JEE, EJB, and JSP

## How It Works

1. **Currency Conversion EJB:**
   - **`CurrencyConvertorSB`**: A stateless session bean that provides methods to convert between USD and ZAR.
   - **Methods:**
     - `dollarToRand(Double dollar)`: Converts USD to ZAR.
     - `randToDollar(Double rand)`: Converts ZAR to USD.

2. **Servlets:**
   - **`DollarToRandConversionServlet`**: Processes POST requests to convert USD to ZAR, retrieves the result from the EJB, and forwards to the `dollar_to_rand_outcome.jsp` page.
   - **`RandToDollarConversionServlet`**: Processes POST requests to convert ZAR to USD, retrieves the result from the EJB, and forwards to the `rand_to_dollar_outcome.jsp` page.

3. **JSP Pages:**
   - **`menu.jsp`**: Provides links to the conversion pages.
   - **`dollar_to_rand.jsp`**: User inputs USD amount for conversion.
   - **`dollar_to_rand_outcome.jsp`**: Displays the result of USD to ZAR conversion.
   - **`rand_to_dollar.jsp`**: User inputs ZAR amount for conversion.
   - **`rand_to_dollar_outcome.jsp`**: Displays the result of ZAR to USD conversion.
   - **`index.jsp`**: The landing page of the application.

## Known Issues

- The fixed exchange rate used in the conversion is hard-coded and may not reflect real-time rates.

## Future Enhancements

- Integrate with a real-time currency exchange rate service.
- Add error handling and input validation.
- Enhance user interface with better styling and feedback.

Feel free to update the contact information and any other details specific to your project!
