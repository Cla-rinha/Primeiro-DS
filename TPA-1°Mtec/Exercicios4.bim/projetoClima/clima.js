document.querySelector('.busca').addEventListener('submit', (event)=>{
    event.preventDefault()

    let input = document.querySelector('#searchInput').value 

    if(input !== ""){
        showWarning("Carregando...")

        let results = await fetch('https://api.openweathermap.org/data/2.5/weather?q=')
            ${encodeURI(input)}&units=metric&lang=pt_br&appid=d06cdb298fafc83c520d5ab677fc477e');
            let json = await results.json();

        if(json.cod ==200){ 
            showInfo(({
                name:json.name,
            }))   

        }else{
            showWarning("Não encontramos essa localização")
            }
    }else{

    }
})

function showWarning(msg){
    document.querySelector('Aviso').innerHTML = msg
}

function showInfo(json){

}
