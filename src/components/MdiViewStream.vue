
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M4,5V11H21V5M4,18H21V12H4V18Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
