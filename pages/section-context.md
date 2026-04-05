---
layout: default
transition: slide-left
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsContextOpt">

<div class="step-label mb-1">Context Optimizasyonu</div>

# grep vs jCodeMunch

<div class="grid grid-cols-2 gap-6 mt-4">

<div>
  <div class="text-red-400 font-bold text-sm mb-3 flex items-center gap-2">
    <span class="opacity-70">🐌</span> grep -r ile
  </div>

```bash
grep -r "log_artifact" .
```

  <div class="mt-3 callout callout-red text-xs leading-relaxed">
    <div class="text-gray-300">40+ dosyada 200+ satır</div>
    <div class="text-gray-400 mt-1">~15.000+ token tüketimi</div>
    <div class="text-gray-400 mt-1">Hangisi doğru tanım? Belli değil</div>
    <div class="text-gray-400 mt-1">Manuel filtreleme şart</div>
  </div>
</div>

<div>
  <div class="text-emerald-400 font-bold text-sm mb-3 flex items-center gap-2">
    <span>⚡</span> jCodeMunch ile
  </div>

```bash
# OpenCode otomatik kullanır
> log_artifact nasıl çalışıyor?
```

  <div class="mt-3 callout callout-green text-xs leading-relaxed">
    <div class="text-gray-300">1 sembol, doğru dosya</div>
    <div class="text-gray-400 mt-1">~300 token tüketimi</div>
    <div class="text-emerald-400 mt-1">artifact_repo.py:L234 ✓</div>
    <div class="text-gray-400 mt-1">Anında, satır numaralı</div>
  </div>
</div>

</div>

<div v-click class="mt-5 flex items-center justify-center gap-5 text-lg font-bold">
  <span class="stat-bad">15.000 token</span>
  <span class="text-gray-600 font-light text-2xl">→</span>
  <span class="stat-good">300 token</span>
  <span class="text-gray-500 text-sm font-normal ml-2">Aynı soru — 50× daha verimli.</span>
</div>

</div>

<!--
Sayıları göster — kontrast çarpıcı olmalı.
"Daha az token = daha hızlı + daha ucuz + daha az halüsinasyon" de.
-->
