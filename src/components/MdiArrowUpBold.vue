
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M15,20H9V12H4.16L12,4.16L19.84,12H15V20Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
