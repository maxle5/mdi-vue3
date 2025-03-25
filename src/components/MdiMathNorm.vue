
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14 21V3H16V21H14M8 21V3H10V21H8Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
