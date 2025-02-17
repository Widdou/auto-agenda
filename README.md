# TS - Agenda Maintainer

### Startup

Para ejecutar el tooling:
```bash 
npm i
npm run process-excel-input
```

Actualmente el comando `npm run process-excel-input` genera el script SQL con la información encontrada dentro de `inputs/Agenda Maintainer.xlsx`, entregandolo en la salida de la terminal, junto a un archivo `output/result.sql` 

El archivo input se puede obtener desde esta hoja en Google Sheets, modificando como se necesite el contenido de las tablas, especificando sus relaciones y accionar en la pestaña `Map` 
[Link a la hoja template](https://docs.google.com/spreadsheets/d/1jVrtnhKW5u3P_Ab_z5ELrrErXdJm7C0CJ3b_eHfdJ5k/edit?usp=sharing)

### Dependencias:
- 



----


## Use Typescript in a node project

(Based on this documentation)[https://www.learnwithjason.dev/blog/modern-node-server-typescript-2024/]


```bash
npm i -D typescript ts-node @types/node tsconfig-paths
npx tsc --init
```

This will add the `tsconfig.json` and enable the Typescript server, so the typechecking will be enabled, imports and intellisense will be improved, etc

`package.json`
```bash

    "build": "tsc",
    "dev": "node --env-file=.env --watch -r tsconfig-paths/register -r ts-node/register src/index.ts",
    
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

# Zod - Schema Validation

```bash
npm i zod
```


