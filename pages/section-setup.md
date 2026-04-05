---
layout: default
transition: slide-left
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsSetup">

<div class="step-label mb-1">Kurulum</div>

# Ücretsiz AI Araçları Haritası

<div class="grid grid-cols-2 gap-4 mt-5">

<div
  v-motion
  :initial="{ opacity: 0, y: 14 }"
  :enter="{ opacity: 1, y: 0, transition: { duration: 400 } }"
  class="tool-card tool-card-violet"
>
  <div class="font-bold text-violet-300 mb-1">OpenCode CLI</div>
  <div class="font-mono text-xs text-emerald-400 mb-2">npm install -g opencode-ai</div>
  <div class="text-gray-400 text-xs leading-relaxed">Ücretsiz, açık kaynak terminal tabanlı AI kodlama ajanı</div>
</div>

<div
  v-motion
  :initial="{ opacity: 0, y: 14 }"
  :enter="{ opacity: 1, y: 0, transition: { duration: 400, delay: 80 } }"
  class="tool-card tool-card-indigo"
>
  <div class="font-bold text-indigo-300 mb-1">Gemini API</div>
  <div class="font-mono text-xs text-emerald-400 mb-2">aistudio.google.com</div>
  <div class="text-gray-400 text-xs leading-relaxed">Free tier — 1M context, günde 1500 istek</div>
</div>

<div
  v-motion
  :initial="{ opacity: 0, y: 14 }"
  :enter="{ opacity: 1, y: 0, transition: { duration: 400, delay: 160 } }"
  class="tool-card"
  style="border-color: rgba(148,163,184,0.2); background: rgba(148,163,184,0.04);"
>
  <div class="font-bold text-gray-300 mb-1">GitHub Copilot</div>
  <div class="font-mono text-xs text-emerald-400 mb-2">github.com/education</div>
  <div class="text-gray-400 text-xs leading-relaxed">GitHub Education ile öğrencilere ücretsiz</div>
</div>

<div
  v-motion
  :initial="{ opacity: 0, y: 14 }"
  :enter="{ opacity: 1, y: 0, transition: { duration: 400, delay: 240 } }"
  class="tool-card tool-card-amber"
>
  <div class="font-bold text-amber-300 mb-1">jCodeMunch MCP</div>
  <div class="font-mono text-xs text-emerald-400 mb-2">npx @jcodemunch/mcp index .</div>
  <div class="text-gray-400 text-xs leading-relaxed">Ücretsiz, açık kaynak — repo indeksleyici</div>
</div>

</div>

<div
  v-motion
  :initial="{ opacity: 0 }"
  :enter="{ opacity: 1, transition: { duration: 400, delay: 400 } }"
  class="mt-5 callout callout-green text-center text-sm text-emerald-300 font-medium"
>
  Hiçbiri kredi kartı istemiyor
</div>

</div>

<!--
Her aracın kurulum komutunu göster.
"Bugün datathon bilgisayarınıza kurabilirsiniz" de.
-->
