
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M11 22V6.83L2 16V13.17L13 2V17.17L22 8V10.83L11 22Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
