
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M14.12,8.46L19.78,14.12L14.12,19.78L8.46,14.12L4.22,18.36V4.22H18.36L14.12,8.46M6.34,13.41L8.46,11.29L14.12,16.95L16.95,14.12L11.29,8.47L13.41,6.34H6.34V13.41Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
