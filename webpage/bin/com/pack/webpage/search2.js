
const body = document.querySelector('body');
body.style.backgroundColor='yellow';

const div = document.createElement('div');
div.style.display = 'inline-block';
div.style.height = '40px';
div.style.position = 'relative';
div.style.width = '500px';
div.style.textAlign = 'center';
div.style.top = '200px';

const input = document.createElement('input');
input.setAttribute('id', 'oneBox');
input.setAttribute('type', 'text');
input.style.position = 'absolute';
input.style.height = '30px';
input.style.width = '100%';
div.appendChild(input);
div.appendChild(document.createElement('br'));
div.appendChild(document.createElement('br'));

const select = document.createElement('select');
select.setAttribute('id', 'res');
select.setAttribute('size', '20');
select.style.position = 'absolute';
select.style.height = '100px';
select.style.width = '100%';
div.appendChild(select);
body.appendChild(div);



 const arrayofList = ["this is java example", "hello java", "image info systems", "hello welcome to java"];
let matchingStrings = [];
const res = document.getElementById('res');
const oneBox = document.getElementById('oneBox');

oneBox.oninput = function () {
    const searchString = oneBox.value.toLowerCase(); 
    matchingStrings.length = 0;

    if (searchString.trim() === '') {
        res.innerHTML = ''; 
    } else {
        arrayofList.forEach((list) => {
            if (list.toLowerCase().indexOf(searchString) > -1) {
                matchingStrings.push(list);
            }
        });

        let value = "";
        matchingStrings.forEach((list) => {
            value += "<option value='" + list + "'>" + list + "</option>";
        });
        res.innerHTML = value;
    }
};


