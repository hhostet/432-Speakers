
function initApp() {
    $.getJSON("../data/data.json", function(result) {
        //success one
        console.log(result.speakers);
        let listArray = result.speakers;

        $.each(listArray, function(idx, speakerList) {
            $('body').append(
                `<div class="speakers">
                    <div class="profileimg">
                    <img src="/images/${speakerList.img}" alt="" width="300" height="300">
                    </div>
                    <h1>${speakerList.name}</h1> 
                    <p>${speakerList.bio}</p>
                </div>`
            );
        });
    }).fail(function(error){
        alert("Sorry theres an error");
    });
}

$(document).ready(function() {
    initApp();
});