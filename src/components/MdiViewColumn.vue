
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M16,5V18H21V5M4,18H9V5H4M10,18H15V5H10V18Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
