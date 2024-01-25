window.onload = function() {
    var solutionBoxes = document.querySelectorAll('.solutionbox');
    solutionBoxes.forEach(function(solutionBox) {
        var header = solutionBox.querySelector('.solutionbox-header');
        var body = solutionBox.querySelector('.solutionbox-body');
        body.style.display = 'none';
        header.addEventListener('click', function() {
            if (body.style.display === 'none') {
                body.style.display = 'block';
            } else {
                body.style.display = 'none';
            }
        });
    });
};