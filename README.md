# supercode
A study of pure javascript and 3d visual programming to write, fix, and maintain reliable software fast.

- three.js project scafold under ./three.js
- threlte scaffold under ./threlte

# instructions
1. cd /threlte
2. nix-shell
3. cd src/lib/purescript
4. spago build
5. cd ../../../
5. npm run dev -- --open

This Scaffold uses node.js + SvelteKit + ThreeJs = (Threlte) and PureScript, the main App
called with npm run dev inside /threlte is divided in two panes, on the left the 3d render,
on the right a purescript editor / interactive shell.

 ____________________ 
< painless debugging? >
 -------------------- 
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||