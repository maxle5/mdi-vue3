
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14.4,6L14,4H5V21H7V14H12.6L13,16H20V6H14.4Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
