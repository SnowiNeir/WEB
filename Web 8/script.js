function Even(elID){
    let number = document.getElementById(elID).value
    if(number % 2 == 0)
    {
        console.log("Число чётное")
    }
    else
    {
        console.log("Число не чётное")
    }
}
function generate_list(elID, elim_counter){
    let arr = [];

    for(let i = 0; i <= elim_counter; i++)
    {
        arr[i] = i+1;
    }
    let i = 0;
    while(i <= elim_counter - 1)
    {
        addItem(elID, arr[i]);
        i = i + 1;
    }
}
function addItem(elID, value)
{
    document.getElementById(elID).innerHTML += '<li>' + value + '</li>'; 
}
