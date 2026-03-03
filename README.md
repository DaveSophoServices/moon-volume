# Moon Volume Calculator

This Perl script calculates the approximate volume of the Moon based on its radius and density.

## Description

The script takes the radius of the Moon and its density as input, then calculates the volume of the Moon using the formula for the volume of a sphere. The result is displayed in both 
cubic kilometers (km³) and cubic meters (m³).

## Prerequisites

*   **Perl Interpreter:**  You need a Perl interpreter installed on your system. You can download it from [https://www.perl.org/](https://www.perl.org/).
*   **Text Editor:**  A text editor to create and modify the script.

## Installation

1.  **Save the script:** Save the code above as a file named `moon_volume.pl` (or any other name with the `.pl` extension).
2.  **Make it executable:** Open a terminal or command prompt and run the command `chmod +x moon_volume.pl` to make the script executable.
3.  **Run the script:**  Execute the script using the command `./moon_volume.pl`.

## Usage

The script requires two input parameters:

*   **Radius of the Moon:** The radius of the Moon in kilometers. The default value used in the script is 1737.10 km. You can change this value directly in the script if needed.
*   **Density of the Moon:** The density of the Moon in kilograms per cubic meter (kg/m³).  The default value used in the script is 3340 kg/m³.

## Output

The script will print the following to the console:

```
The approximate volume of the Moon is: [Volume in km³] cubic kilometers
The approximate volume of the Moon is: [Volume in m³] cubic meters
```

## Example

To run the script with the default values, simply execute `./moon_volume.pl`.

## Notes

*   **Accuracy:** The calculated volume is approximate due to the use of approximate values for the radius and density.
*   **Units:** The script performs unit conversions between cubic kilometers and cubic meters.
*   **Error Handling:**  This script does not include error handling.

## Author

David Smith

## License

Unlicense
