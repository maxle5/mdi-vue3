
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14,7V9H13V15H14V17H10V15H11V9H10V7H14Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
