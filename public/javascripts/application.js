$(document).ready(function() {
    $(document).bind('keydown', 'c', function(event) {
        $('#main').load('/call/popup');
        event.stopPropagation( );
        event.preventDefault( );
    });

    $(document).bind('keydown', 's', function() {
        alert('s');
    });
});