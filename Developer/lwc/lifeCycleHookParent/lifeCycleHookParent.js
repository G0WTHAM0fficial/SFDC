import { LightningElement } from 'lwc';

export default class LifeCycleHookParent extends LightningElement {
  isVisible=true;
    constructor(){
        super();
        console.log('constructor is called');
    }

    connectedCallback(){
        console.log('connectedCallback is called');
    }
    
    renderedCallback(){
        console.log('Rendered Callback is Called');
    }

     errorCallback(){
        console.log('Simulated error from child');
    }
      
    handleClick(){
        if(this.isVisible==true){
            this.isVisible=false;
        }
        else{
            this.isVisible=true;
        }
    }




}