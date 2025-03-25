
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M16,18H18V6H16M6,18L14.5,12L6,6V18Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
