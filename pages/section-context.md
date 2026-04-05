---
layout: default
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsContextOpt">

# jCodeMunch vs grep — Yan Yana

<div class="grid grid-cols-2 gap-6 mt-4">

<div>
  <div class="text-red-400 font-bold mb-3 flex items-center gap-2">
    <span>🐌</span> grep -r ile
  </div>

```bash
grep -r "log_artifact" .
```

  <div class="mt-3 p-3 bg-red-900/20 border border-red-700/30 rounded-lg text-sm">
    <div class="text-gray-300">📁 40+ dosyada 200+ satır</div>
    <div class="text-gray-300 mt-1">📊 ~15.000+ token tüketim</div>
    <div class="text-gray-300 mt-1">❓ Hangi tanım doğru?</div>
    <div class="text-gray-300 mt-1">🕐 Manuel filtreleme gerekir</div>
  </div>
</div>

<div>
  <div class="text-green-400 font-bold mb-3 flex items-center gap-2">
    <span>🚀</span> jCodeMunch ile
  </div>

```bash
# OpenCode otomatik kullanır
> log_artifact nasıl çalışıyor?
```

  <div class="mt-3 p-3 bg-green-900/20 border border-green-700/30 rounded-lg text-sm">
    <div class="text-gray-300">📁 1 sembol, doğru dosya</div>
    <div class="text-gray-300 mt-1">📊 ~300 token tüketim</div>
    <div class="text-gray-300 mt-1">✅ artifact_repo.py:L234</div>
    <div class="text-gray-300 mt-1">⚡ Anında, satır numaralı</div>
  </div>
</div>

</div>

<div v-click class="mt-4 flex items-center justify-center gap-4 text-xl font-bold">
  <span class="text-red-400">15.000 token</span>
  <span class="text-gray-400">→</span>
  <span class="text-green-400">300 token</span>
  <span class="text-gray-400 text-base ml-2">Aynı soru. 50× daha verimli.</span>
</div>

</div>

<!--
Sayıları göster — kontrast çarpıcı olmalı.
"Daha az token = daha hızlı + daha ucuz + daha az halüsinasyon" de.
-->
