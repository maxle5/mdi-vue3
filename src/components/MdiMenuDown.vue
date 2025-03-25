
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M7,10L12,15L17,10H7Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
