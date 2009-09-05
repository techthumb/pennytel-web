$(document).ready(function() {
    $(document).bind('keydown', 'c', function(event) {
        if (isTextOrTextArea(event.target.type))
        {
            return true;
        }
        event.stopPropagation();
        event.preventDefault();
        $('#main').empty();
        $('#main').load('/call/popup');
    });

    $(document).bind('keydown', 'Esc', function(event) {
        event.stopPropagation();
        event.preventDefault();
        $('#main').empty();
    });

    $(document).bind('keydown', 's', function(event) {
        if (isTextOrTextArea(event.target.type))
        {
            return true;
        }
        event.stopPropagation();
        event.preventDefault();
        $('#main').empty();
        $('#main').load('/sms/popup');
    });
});

function isTextOrTextArea(type)
{
    return (type == 'text' || type == 'textarea');    
}