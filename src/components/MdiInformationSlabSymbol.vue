
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M13 9H11V7H13V9M14 15V17H10V15H11V13H10V11H13V15H14Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
