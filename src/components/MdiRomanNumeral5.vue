
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M9 7L11 17H13L15 7H13L12 12L11 7H9Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
