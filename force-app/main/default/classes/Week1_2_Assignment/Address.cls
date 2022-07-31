public class Address {
    public void homeAddress() {
        string yourName = 'Meric';
        integer totalNumberOfMember = 5;
        string houseName =  'Adalet';
        integer houseNumber = 1;
        string stName = 'Safir';
        string cityName = 'Toronto';
        string stateName = 'Ontario';
        string stateIsoCode = 'ON';
        string countryName = 'Canada';
        string countryCode = 'CA';
        string zipCode = 'E5G 6C7';
        boolean currentHome = true;

        system.debug('Your Name is: ' + yourName);
        system.debug('Total number of members in your family is: '+ totalNumberOfMember);
        system.debug('House Name is: ' + houseName);
        system.debug('House Number is: ' + houseNumber);
        system.debug('Street Name is: ' + stName);
        system.debug('City Name is: ' + cityName);
        system.debug('State Name is: ' + stateName);
        system.debug('State ISO Code is: ' + stateIsoCode);
        system.debug('Country Name is: ' + countryName);
        system.debug('Country ISO Code is: ' + countryCode);
        system.debug('Zip Code is: ' + zipCode);
        system.debug('Is this your current home or not is: ' + currentHome);
    }
}
