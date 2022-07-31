public with sharing class ValidateAddress1 {
    public void ValidateAddress1() {
        string houseName = 'Yonetmelik';
        string streetName = 'Kanun';
        string cityName = 'ADALET';
        string stateName = 'ANAYASA';
        string stateIsoCode = 'ana';
        string countryName = 'MECLİS';
        string countryIsoCode = 'mec';

        // burada length method name 
        integer numOfCharacters = stateName.length();
        system.debug('The number of characters in the street name ' + numOfCharacters);

        boolean isCont = streetName.contains(housename);
        system.debug('Is street name contains house name? ' + isCont);

        boolean isCode = stateName.contains(stateisocode);
        system.debug('Is state name contains the state iso code? ' + isCode);

        string stateUpCode = stateIsoCode.toUpperCase();
        system.debug(stateUpCode);

        string countryUpCode = countryIsoCode.toUpperCase();
        system.debug(countryIsoCode);

        string cityLowName = cityName.toLowerCase();
        system.debug(cityLowName);

        string stateLowName = stateName.toLowerCase();
        system.debug(stateLowName);

        string countryLowName = countryName.toLowerCase();
        system.debug(countryName);

        string conca = 'The address is ' + houseName +' '+ streetName +' '+ cityName +' '+ stateName +' '+ stateIsoCode +' '+ countryName +' '+ countryIsoCode;
        system.debug(conca);
    }
}
