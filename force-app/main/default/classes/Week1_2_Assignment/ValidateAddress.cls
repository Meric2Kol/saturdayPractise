public class ValidateAddress {
    // class method (validateHomeAdress)
    public void validateHomeAddress() {
        // variable name (houseName)
        string houseName = 'Justice';
        string streetName = 'Sapphire';
        string cityName = 'TORONTO';
        string stateName = 'ONTARIO';
        string stateIsoCode = 'on';
        string countryName = 'canada';
        string countryIsoCode = 'ca';

        // method name is length.
        integer numOfCharacter = streetName.length();
        system.debug ('The number of characters in the street name: ' + numOfCharacter);

        // streetname içinde house name aradık yani Sapphire içinde justice aradık.
        boolean isContain = streetName.contains(houseName);
        system.debug('Is street name contains house name? ' + isContain);

        // Ontario içinde On aradık ve büyük küçük hassasiyetli aradı. Ignore yazsaydık dikkate almazdı.
        boolean isCode = stateName.contains(stateIsoCode);
        system.debug('Is state name contains the state iso code: ? ' + isCode);

        // metodlarla değiştirdik.
        string stateIsoCodeUp = stateIsoCode.toUpperCase();
        string countryIsoCodeUp = stateIsoCode.toUpperCase();
        string countryNameUp = countryName.toUpperCase();
        string cityNameLow = cityName.toLowerCase();
        string stateNameLow = stateName.toLowerCase();

        system.debug(stateIsoCodeUp);
        system.debug(countryIsoCodeUp);
        system.debug(countryNameUp);
        system.debug(cityNameLow);
        system.debug(stateNameLow);

        string concatenate = 'The address is : ' + houseName + ' ' + streetName + ' ' + cityName + ' ' + stateName + ' ' + stateIsoCode + ' ' + countryName + ' ' + countryIsoCode;
        system.debug (concatenate);
    }
}