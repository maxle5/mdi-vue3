
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M6,2L10,6L7,17L12,22L17,17L14,6L18,2Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
