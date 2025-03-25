
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M1 3H23L12 22" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
