FROM oven/bun:latest

copy . . 

RUN bun install 

RUN bun run build

CMD ["bun", "run", "start"]
