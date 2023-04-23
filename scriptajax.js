var keyword = document.getElementById('keyword');
var tombolCari = document.getElementById('tombolCari');
var container = document.getElementById('container');

// tambahkan event ketika keyword ditulis

keyword.addEventListener('keyup', function() {


// buat objek ajax


var xhr = new XMLHttpRequest();

// cek kesiapan ajax

xhr.onreadystatechange = function () {
    if (xhr.readyState == 4 && xhr.status == 200 )
    {
        container.innerHTML =  xhr.responseText;
    }
}

xhr.open('GET', 'data_pengisi_surat.php?keyword=' + keyword.value, true);
xhr.send();

});
