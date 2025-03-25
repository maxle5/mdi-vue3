
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M12 2A10 10 0 0 0 12 22Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
