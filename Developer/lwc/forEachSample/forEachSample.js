

import { LightningElement, track } from 'lwc';
export default class ForEachSample extends LightningElement {
    @track listOfRecords = [
        { id: '1', title: 'Gowtham' },
        { id: '2', title: 'Record B' },
        { id: '3', title: 'Record C' },
        { id: '4', title: 'Record D' },
        { id: '5', title: 'Record E' },
    ];
}

