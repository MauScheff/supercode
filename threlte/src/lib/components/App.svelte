<script>
	import { answer } from '$lib/purescript/output/Euler';
	import { Canvas } from '@threlte/core';
	import Scene from './Scene.svelte';
	console.log(answer);
</script>

<div class="container">
	<Canvas>
		<Scene />
	</Canvas>
</div>

<style>
	.container {
		width: 50vw;
		height: 100%;
	}
</style>
