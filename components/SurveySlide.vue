<script setup lang="ts">
import { survey } from '@/setup/survey'

const terminalOptions = [
  { value: 'yes',      label: '💻 Rahat' },
  { value: 'somewhat', label: '🤔 Biraz' },
  { value: 'nope',     label: '😅 Pek değil' },
]

const outcomeOptions = [
  { key: 'wantsSetup',      label: '🛠️  Bugün kullanabileceğim ücretsiz bir AI geliştirme kurulumu istiyorum' },
  { key: 'wantsMemoryBank', label: '🧠 Projelerim için kalıcı bir bellek sistemi istiyorum' },
  { key: 'wantsContextOpt', label: '⚡ Bağlam optimizasyon tricklerini öğrenmek istiyorum (daha az token, daha iyi sonuç)' },
  { key: 'wantsSync',       label: '🔄 Araçlar arasında AI bilgisini senkronize etmek istiyorum' },
]

type SurveyKey = 'wantsSetup' | 'wantsMemoryBank' | 'wantsContextOpt' | 'wantsSync'

function toggle(key: SurveyKey) {
  survey[key] = !survey[key]
}
</script>

<template>
  <div class="flex flex-col gap-6 p-2 h-full">
    <!-- Terminal comfort -->
    <div>
      <h2 class="text-xl font-bold mb-3">Terminalle ne kadar rahat hissediyorsun?</h2>
      <div class="flex gap-3 flex-wrap">
        <label
          v-for="option in terminalOptions"
          :key="option.value"
          class="flex items-center gap-2 cursor-pointer text-lg px-5 py-3 rounded-xl border-2 transition-all select-none"
          :class="survey.terminal === option.value
            ? 'border-blue-500 bg-blue-500/15 font-semibold'
            : 'border-gray-400 hover:border-gray-300'"
        >
          <input type="radio" :value="option.value" v-model="survey.terminal" class="w-4 h-4 accent-blue-500" />
          <span>{{ option.label }}</span>
        </label>
      </div>
    </div>

    <!-- What to learn -->
    <div>
      <h2 class="text-xl font-bold mb-3">Bugün ne öğrenmek istersin?</h2>
      <div class="flex flex-col gap-2">
        <div
          v-for="opt in outcomeOptions"
          :key="opt.key"
          class="flex items-center gap-3 cursor-pointer text-lg px-4 py-3 rounded-xl border-2 transition-all select-none"
          :class="survey[opt.key as SurveyKey]
            ? 'border-blue-500 bg-blue-500/15 font-semibold'
            : 'border-gray-400 hover:border-gray-300'"
          @click="toggle(opt.key as SurveyKey)"
        >
          <input
            type="checkbox"
            :checked="survey[opt.key as SurveyKey]"
            class="w-5 h-5 accent-blue-500 shrink-0 pointer-events-none"
          />
          <span>{{ opt.label }}</span>
        </div>
      </div>
    </div>
  </div>
</template>
