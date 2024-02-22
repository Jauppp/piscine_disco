const rand = document.getElementById('rand');
rand.addEventListener('click', function onClick(event) {
	document.body.style.backgroundColor = get_rand_color(6);
})

function get_rand_color(size)
{
	let color = [];
	let ref = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'];
	let n = 0;
	while (n < size)
	{
		color.push(ref[Math.floor(Math.random() * 16)]);
		n++;
	}
	color.unshift('#');
	let res = color.join('');
	// console.log(res);
	return (res);
}
