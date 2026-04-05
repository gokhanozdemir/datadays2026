---
layout: default
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsSetup">

# Ücretsiz AI Araçlar Haritası

<div class="grid grid-cols-2 gap-4 mt-6">

<div class="p-4 border border-blue-500/40 rounded-xl bg-blue-500/5">
  <div class="font-bold text-blue-300 text-lg mb-2">OpenCode CLI</div>
  <div class="font-mono text-sm text-green-400 mb-2">npm install -g opencode-ai</div>
  <div class="text-gray-300 text-sm">Ücretsiz, açık kaynak terminal tabanlı AI kodlama ajanı</div>
</div>

<div class="p-4 border border-purple-500/40 rounded-xl bg-purple-500/5">
  <div class="font-bold text-purple-300 text-lg mb-2">Gemini API</div>
  <div class="font-mono text-sm text-green-400 mb-2">aistudio.google.com</div>
  <div class="text-gray-300 text-sm">Ücretsiz katman — 1M bağlam, günde 1500 istek</div>
</div>

<div class="p-4 border border-gray-500/40 rounded-xl bg-gray-500/5">
  <div class="font-bold text-gray-300 text-lg mb-2">GitHub Copilot</div>
  <div class="font-mono text-sm text-green-400 mb-2">github.com/education</div>
  <div class="text-gray-300 text-sm">GitHub Education ile öğrencilere ücretsiz</div>
</div>

<div class="p-4 border border-yellow-500/40 rounded-xl bg-yellow-500/5">
  <div class="font-bold text-yellow-300 text-lg mb-2">jCodeMunch MCP</div>
  <div class="font-mono text-sm text-green-400 mb-2">npx @jcodemunch/mcp index .</div>
  <div class="text-gray-300 text-sm">Ücretsiz, açık kaynak — repo indeksleyici</div>
</div>

</div>

<div class="mt-6 text-center text-green-400 font-medium">
  ✅ Hiçbirinde kredi kartı gerekmiyor
</div>

</div>

<!--
Her aracın kurulum komutunu göster.
"Bugün datathon bilgisayarınıza kurabilirsiniz" de.
-->
