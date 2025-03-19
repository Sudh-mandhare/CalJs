display = document.getElementById("display");

function AddToDisplay(text){
    display.value += text   ;
}

function ClearDisplay(){
    display.value = "";
}

function Evaluate() {
    try{
        display.value = (eval(display.value));
    }
    catch(err)
    {
        display.value = "error";
    }
    
}