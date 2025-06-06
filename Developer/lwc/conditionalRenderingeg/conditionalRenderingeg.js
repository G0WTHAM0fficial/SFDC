import { LightningElement } from 'lwc';

export default class conditionalRenderingeg extends LightningElement {
    
isVisible=true;

handleClick(){
if(this.isVisible == true){
    this.isVisible=false;
}
else{
    this.isVisible=true;
}
}

}