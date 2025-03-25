
<template>
  <svg :width="props.size" :height="props.size" viewBox="0 0 24 24">
      <path d="M20 2H22V22H20V2M2 10H18V7H2V10M8 17H18V14H8V17Z" style="fill: currentColor" />
  </svg>
</template>

<script setup lang="ts">
  const props = withDefaults(defineProps<{size: number}>(), {
    size: 24
  });
</script>
