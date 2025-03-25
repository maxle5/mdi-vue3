
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M23 13H1V15H3V19H5V15H19V19H21V15H23V13Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
