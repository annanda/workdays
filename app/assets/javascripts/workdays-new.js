$( document ).ready(function() {

    $("#workday_lunch").change(function() {
        if(this.checked){
            $(".lunch_time").show(500);
        }else{
            $(".lunch_time").hide(500);
        }
    });

});