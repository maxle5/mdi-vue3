
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M23 3H1V1H23V3M2 22H11V4H2V22M22 4H13V22H22V4Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
