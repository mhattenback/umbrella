runScript();
function runScript() {
    if( window.$ ) { 
         $(document).ready(function(){
           
    
           $('.carousel').carousel();
     
         });
    
    } else {
        window.setTimeout(runScript, 100); 
    }
}


