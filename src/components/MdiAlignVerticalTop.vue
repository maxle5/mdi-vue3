
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M22 2V4H2V2H22M7 22H10V6H7V22M14 16H17V6H14V16Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
