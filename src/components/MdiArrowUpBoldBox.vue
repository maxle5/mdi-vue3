
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M19,21H5A2,2 0 0,1 3,19V5A2,2 0 0,1 5,3H19A2,2 0 0,1 21,5V19A2,2 0 0,1 19,21M12,7L7,12H10V16H14V12H17L12,7Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
