---
layout: default
transition: slide-left
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsSync">

<div class="step-label mb-1">Senkronizasyon</div>

# Tek Vault, Her Araç

<div class="grid grid-cols-2 gap-6 mt-4">

<div>
  <div class="text-xs text-gray-600 uppercase tracking-widest mb-3">Kurulum</div>

```bash
# Vault home dizininde duruyor
~/memory-bank/
  ├── projectBrief.md
  ├── techContext.md
  ├── activeContext.md
  └── systemPatterns.md

# Her projeye symlink
ln -s ~/memory-bank ./.memory
```

</div>

<div>
  <div class="text-xs text-gray-600 uppercase tracking-widest mb-3">Sonuç</div>

  <div class="flex flex-col gap-2">

  <div v-click class="tool-card tool-card-violet text-xs text-gray-300">
    <strong class="text-violet-300">OpenCode</strong> — aynı dosyaları okur
  </div>

  <div v-click class="tool-card tool-card-indigo text-xs text-gray-300">
    <strong class="text-indigo-300">Cursor</strong> — aynı dosyaları okur
  </div>

  <div v-click class="tool-card text-xs text-gray-300" style="border-color:rgba(148,163,184,0.2);background:rgba(148,163,184,0.04);">
    <strong class="text-gray-300">GitHub Copilot</strong> — aynı dosyaları okur
  </div>

  <div v-click class="callout callout-amber text-xs text-gray-300 mt-1">
    Bir dosyayı güncelle → hepsi aynı anda güncel
  </div>

  </div>

</div>

</div>

<div v-click class="mt-4 callout callout-violet text-center text-sm text-gray-300">
  Tek bir <code class="text-violet-300">activeContext.md</code> güncellemesi
  bütün AI araçlarına aynı anda ulaşır.
  <span class="text-gray-600 ml-2">Araca bağımlı değilsin — bilgi sende kalıyor.</span>
</div>

</div>

<!--
"Araca bağımlı değilsin — bilgi sende, araç sadece araç" mesajını vurgula.
-->
