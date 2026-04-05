import { reactive } from 'vue'

export const survey = reactive({
  terminal: 'yes' as 'yes' | 'somewhat' | 'nope',
  wantsSetup: false,
  wantsMemoryBank: false,
  wantsContextOpt: false,
  wantsSync: false,
})
