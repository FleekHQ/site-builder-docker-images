ARG NODE_VERSION
ARG FLEEK_NEXT_VERSION

FROM node:$NODE_VERSION

RUN corepack enable

# Test all package managers
RUN npm --version
RUN pnpm --version
RUN yarn --version

RUN npm install -g @fleek-platform/next@$FLEEK_NEXT_VERSION
