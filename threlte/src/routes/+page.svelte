<script>
	import App from '$lib/components/App.svelte';
	import Editor from '$lib/components/Editor.svelte';
</script>

<div>
	<App />
	<Editor />
</div>

<style>
	:global(body) {
		margin: 0;
	}

	div {
		width: 100vw;
		height: 100vh;
		display: flex;
		background: rgb(13, 19, 32);
		background: linear-gradient(180deg, rgba(13, 19, 32, 1) 0%, rgba(8, 12, 21, 1) 100%);
	}
</style>
