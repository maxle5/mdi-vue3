
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M6,2L2,8L12,22L22,8L18,2H6Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
