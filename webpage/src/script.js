document.getElementById('registrationForm').addEventListener('submit', function(event) {
    event.preventDefault();

    const formData = new FormData(event.target);

    const xhr = new XMLHttpRequest();
    xhr.open('POST', 'your_api_endpoint_here', true);

    xhr.onload = function() {
        if (this.status === 200) {
            alert('Form submitted successfully');
        } else {
            alert('Error submitting form');
        }
    };

    xhr.send(formData);
});