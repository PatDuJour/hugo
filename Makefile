serve:
	cd site && hugo server --disableFastRender --themesDir ../..

serve-prod:
	cd site && hugo --gc --themesDir ../..
