
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M19 17H21V11H19M19 21H21V19H19M1 21H17V9H21V1" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
