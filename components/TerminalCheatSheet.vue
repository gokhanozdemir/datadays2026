<template>
  <div class="border-2 border-yellow-500/60 rounded-xl p-4 bg-gray-900/60 text-sm mt-2">
    <div class="text-yellow-400 font-bold mb-3 flex items-center gap-2">
      <span>📋</span> Terminal Hızlı Referans
    </div>
    <table class="w-full">
      <tbody>
        <tr
          v-for="cmd in commands"
          :key="cmd.command"
          class="border-b border-gray-700/50 last:border-0"
        >
          <td class="py-1.5 pr-6 font-mono text-green-400 whitespace-nowrap text-base">{{ cmd.command }}</td>
          <td class="py-1.5 text-gray-300">{{ cmd.description }}</td>
        </tr>
      </tbody>
    </table>
  </div>
</template>

<script setup lang="ts">
const commands = [
  { command: 'pwd',              description: 'Bulunduğun klasörü göster' },
  { command: 'ls',               description: 'Dosya ve klasörleri listele' },
  { command: 'cd workshop',      description: 'workshop klasörüne gir' },
  { command: 'cd ..',            description: 'Bir üst klasöre çık' },
  { command: 'mkdir klasor',     description: 'Yeni klasör oluştur' },
  { command: 'cat dosya.md',     description: 'Dosya içeriğini göster' },
  { command: 'Ctrl + C',         description: 'Çalışan komutu durdur' },
]
</script>
