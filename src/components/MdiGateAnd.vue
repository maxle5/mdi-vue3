
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M2,4V20H14A8,8 0 0,0 22,12A8,8 0 0,0 14,4H2M4,6H14A6,6 0 0,1 20,12A6,6 0 0,1 14,18H4V6Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
