ARG NODE_VERSION

FROM node:$NODE_VERSION

RUN corepack enable

# Test all package managers
RUN npm --version
RUN pnpm --version
RUN yarn --version