
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M20 19V3H4V19H2V21H22V19H20M13 5H14.5V19H13V5M11 19H9.5V5H11V19M6 5H7.5V19H6V5M16.5 19V5H18V19H16.5Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
