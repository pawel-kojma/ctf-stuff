$(document).ready(function() {
	$("#update-btn").on('click', updatePassword);

});

async function updatePassword() {

	$('#update-btn').prop('disabled', true);

	let card = $("#resp-msg");
    card.text('Updating password, please wait');
	card.show();

	let uid = $("#uid").val();
	let password1 = $("#password1").val();
	let password2 = $("#password2").val();

	if ($.trim(password1) === '' || password1 !== password2) {
		$('#update-btn').prop('disabled', false);
		card.text("Please type-in the same password!");
		card.show();
		return;
	}

	await fetch(`/api/users/update`, {
			method: 'POST',
			headers: {
				'Content-Type': 'application/json',
			},
			body: JSON.stringify({password: password1, uid}),
		})
		.then((response) => response.json()
			.then((resp) => {
				card.text(resp.message);
				card.show();
			}))
		.catch((error) => {
			card.text(error);
			card.show();
		});

    $('#update-btn').prop('disabled', false);
}