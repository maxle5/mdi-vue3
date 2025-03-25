
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14,19H18V5H14M6,19H10V5H6V19Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
