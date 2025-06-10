//if else
integer age=18;
if(age>18){
    system.debug('Eligible to vote');
}
else{
    system.debug('Not Eligible to vote');
}

//switch case
string hero='gp';

switch on hero{
    when 'gp'{ //case 1
        system.debug('Gowtham Palaniappan');
    }
    when 'atc'{ //case 2
        system.debug('atchu');
    }
    when else{ //default
        system.debug('hamat');
    }
}
