function getInput(elID){
    return document.getElementById(elID).value
}

function multiplyByTwo(elID){
    console.log(getInput(elID) * 2);
}

function userPrompt(){
    return prompt("Введите имя:")
}