---
layout: default
---

<script setup lang="ts">
import { survey } from '@/setup/survey'
</script>

<div v-if="survey.wantsSync">

# Tek Vault, Birden Fazla Ajan

<div class="grid grid-cols-2 gap-6 mt-4">

<div>

## Kurulum

```bash
# Vault home'da yaşıyor
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

## Sonuç

<v-clicks>

- **OpenCode** aynı dosyaları okur
- **Cursor** aynı dosyaları okur
- **GitHub Copilot** aynı dosyaları okur
- Bir dosyayı güncellersen → hepsi güncel

</v-clicks>

<div v-click class="mt-4 p-3 bg-blue-900/20 border border-blue-500/30 rounded-lg text-sm text-gray-300">
  Tek bir <code class="text-blue-300">activeContext.md</code> güncellemesi,
  tüm AI araçlarına aynı anda ulaşır.
</div>

</div>

</div>

</div>

<!--
"Araca bağımlı değilsin — bilgi sende, araç sadece araç" mesajını vurgula.
-->
