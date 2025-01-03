# auto-agenda


## Use Typescript in a node project

(Based on this documentation)[https://www.learnwithjason.dev/blog/modern-node-server-typescript-2024/]


```bash
npm i -D typescript ts-node @types/node
npx tsc --init
```

This will add the `tsconfig.json` and enable the Typescript server, so the typechecking will be enabled, imports and intellisense will be improved, etc

`package.json`
```bash

    "build": "tsc",
    "dev": "node --env-file=.env --watch -r ts-node/register src/index.ts",
    
```

Adding this will allow to run the `.ts` files with the `npm run dev` with a live-reload server.

---

# Install Express server to have endpoints

```bash
npm i express
npm i --save-dev @types/express
```

Local tunnel for running the App Scripts fetch
```bash
npm install -g localtunnel
lt --port 3030
```