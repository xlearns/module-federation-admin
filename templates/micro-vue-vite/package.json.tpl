{
  "name": "@modules/{{ name }}",
  "private": true,
  "version": "0.0.0",
  "scripts": {
    "dev": "vite",
    "build": "vue-tsc --noEmit && vite build",
    "preview": "vite preview"
  },
  "dependencies": {
    "vue": "^3.2.33",
    "vite-plugin-qiankun": "^1.0.14"
  },
  "devDependencies": {
    "@packages/build": "^0.0.1",
    "@vitejs/plugin-vue": "^2.3.2",
    "autoprefixer": "^10.4.7",
    "less": "^4.1.2",
    "postcss": "^8.4.14",
    "sass": "^1.51.0",
    "tailwindcss": "^3.0.24",
    "typescript": "^4.6.4",
    "vite": "^2.9.8",
    "vue-tsc": "^0.34.11"
  }
}
