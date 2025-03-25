
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M19 3V21H15V3H19M14 3V21H10V3H14M9 3V21H5V3H9Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
