
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14,10V14H10V10H14M16,8H8V16H16V8Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
