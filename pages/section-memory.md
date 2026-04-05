---
layout: default
transition: slide-left
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsMemoryBank">

<div class="step-label mb-1">Memory Bank</div>

# Dosya Dosya Ne Gidiyor?

<div class="grid grid-cols-2 gap-4 mt-4">

<div v-click class="tool-card tool-card-violet">
  <div class="font-bold text-violet-300 mb-1 text-sm">projectBrief.md</div>
  <div class="text-gray-300 text-xs leading-relaxed">Projenin amacı, kullanıcı kitlesi, temel özellikler</div>
  <div class="text-gray-600 text-xs mt-2 italic">Ne yapıyoruz? Kimin için?</div>
</div>

<div v-click class="tool-card tool-card-emerald">
  <div class="font-bold text-emerald-300 mb-1 text-sm">techContext.md</div>
  <div class="text-gray-300 text-xs leading-relaxed">Stack, versiyonlar, kurulum adımları, bağımlılıklar</div>
  <div class="text-gray-600 text-xs mt-2 italic">Nasıl çalışır? Nasıl kurulur?</div>
</div>

<div v-click class="tool-card tool-card-amber">
  <div class="font-bold text-amber-300 mb-1 text-sm">activeContext.md</div>
  <div class="text-gray-300 text-xs leading-relaxed">Aktif geliştirme, bilinen sorunlar, açık TODOlar</div>
  <div class="text-gray-600 text-xs mt-2 italic">Bugün ne yapıyoruz?</div>
</div>

<div v-click class="tool-card tool-card-indigo">
  <div class="font-bold text-indigo-300 mb-1 text-sm">systemPatterns.md</div>
  <div class="text-gray-300 text-xs leading-relaxed">Mimari kararlar, kodlama kuralları, önemli patternlar</div>
  <div class="text-gray-600 text-xs mt-2 italic">Neden böyle yapıldı?</div>
</div>

</div>

<div v-click class="mt-4 callout callout-violet text-center text-sm text-gray-300">
  <span class="text-violet-300 font-semibold">Kural:</span>
  <span class="ml-2">"Yeni takım arkadaşına ilk gün anlatacağın her şey memory bank'e gider."</span>
</div>

<div v-click class="mt-3 text-center text-xs text-gray-600">
  Obsidian backlink'leri kararları birbirine bağlar →
  <code class="text-violet-400">[[techContext]]</code>
  <code class="text-violet-400 ml-2">[[systemPatterns]]</code>
</div>

</div>

<!--
Her dosyanın amacını tek cümleyle açıkla.
Kural cümlesini vurgula — bu sezgisel hissettirmeli.
-->
