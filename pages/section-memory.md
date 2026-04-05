---
layout: default
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsMemoryBank">

# Memory Bank Dosya Dosya

<div class="grid grid-cols-2 gap-4 mt-4 text-sm">

<div class="p-4 border border-blue-500/40 rounded-xl">
  <div class="font-bold text-blue-300 mb-2">📄 projectBrief.md</div>
  <div class="text-gray-300">Projenin amacı, kullanıcı kitlesi, temel özellikler</div>
  <div class="text-gray-500 text-xs mt-2">Ne yapıyoruz? Kimin için?</div>
</div>

<div class="p-4 border border-green-500/40 rounded-xl">
  <div class="font-bold text-green-300 mb-2">⚙️ techContext.md</div>
  <div class="text-gray-300">Stack, versiyonlar, kurulum adımları, bağımlılıklar</div>
  <div class="text-gray-500 text-xs mt-2">Nasıl çalışır? Nasıl kurulur?</div>
</div>

<div class="p-4 border border-yellow-500/40 rounded-xl">
  <div class="font-bold text-yellow-300 mb-2">🔄 activeContext.md</div>
  <div class="text-gray-300">Aktif geliştirme, bilinen sorunlar, açık TODOlar</div>
  <div class="text-gray-500 text-xs mt-2">Bugün ne yapıyoruz?</div>
</div>

<div class="p-4 border border-purple-500/40 rounded-xl">
  <div class="font-bold text-purple-300 mb-2">🏗️ systemPatterns.md</div>
  <div class="text-gray-300">Mimari kararlar, kodlama kuralları, önemli patternlar</div>
  <div class="text-gray-500 text-xs mt-2">Neden böyle yapıldı?</div>
</div>

</div>

<div v-click class="mt-4 p-4 bg-blue-900/20 border border-blue-500/30 rounded-xl text-center">
  <span class="font-medium text-blue-300">Kural:</span>
  <span class="text-gray-300 ml-2">"Yeni bir takım arkadaşına ilk gün anlatacağın her şey memory bank'e gider."</span>
</div>

<div v-click class="mt-3 text-sm text-gray-400 text-center">
  Obsidian backlink'leri: kararları dosyalar arasında birbirine bağla →
  <code class="text-blue-300">[[techContext]]</code>
</div>

</div>

<!--
Her dosyanın amacını tek cümleyle açıkla.
Kural cümlesini vurgula — bu sezgisel hissettirmeli.
-->
