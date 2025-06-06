import { LightningElement } from 'lwc';

export default class LifeCycleHookChild extends LightningElement {
      constructor(){
        super();
        console.log('Constructor of child is called');
    }

    connectedCallback(){
        console.log('connectedCallback of child is called');
    
    }

    renderedCallback(){
        console.log('renderCallback of child is called');
    }

    disconnectedCallback(){
        console.log('disconnectedCallback of child is called');
    }


   
}