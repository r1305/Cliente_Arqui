function calcular(){
    var a=$("#texto1").val();
    var b=$("#texto2").val();
    $.post("Consulta",
    {
        a: a,
        b: b
    },
    function(data, status){
        //alert("Data: " + data + "\nStatus: " + status);
        $("#rpta").val(data);
    });
}

