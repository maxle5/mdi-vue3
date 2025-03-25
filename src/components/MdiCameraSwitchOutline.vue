
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M20 4H16.8L15 2H9L7.2 4H4C2.9 4 2 4.9 2 6V18C2 19.1 2.9 20 4 20H20C21.1 20 22 19.1 22 18V6C22 4.9 21.1 4 20 4M9.9 4H14.1L15.9 6H20V18H4V6H8.1M15 11H9V8.5L5.5 12L9 15.5V13H15V15.5L18.5 12L15 8.5V11Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
