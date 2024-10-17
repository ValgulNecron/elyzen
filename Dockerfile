FROM oven/bun:latest

copy . . 

RUN bun install 

RUN bun start build

CMD ["bun", "run", "start"]
