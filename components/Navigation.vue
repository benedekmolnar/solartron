<template>
  <nav class="bg-white dark:bg-gray-900 shadow-lg relative">
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
      <!-- Dark mode toggle - absolute positioned -->
      <div class="absolute right-4 top-4">
        <DarkModeToggle />
      </div>
      
      <div class="flex justify-between h-16">
        <div class="flex">
          <NuxtLink to="/" class="flex items-center">
            <img 
               src="https://via.placeholder.com/240x48.png?text=Solartron+Metrology"
               alt="Solartron Metrology" 
               class="h-12 dark:brightness-0 dark:invert"
             >
          </NuxtLink>
        </div>
        
        <!-- Desktop menu -->
        <div class="hidden md:flex md:items-center md:space-x-4">
          <NuxtLink
            v-for="item in menuItems"
            :key="item.name"
            :to="item.href"
            class="px-3 py-2 rounded-md text-sm font-medium text-gray-700 dark:text-white hover:text-solartron-blue dark:hover:text-solartron-blue"
          >
            {{ item.name }}
          </NuxtLink>
        </div>
        
        <!-- Mobile menu button -->
        <div class="flex items-center md:hidden">
          <button @click="isOpen = !isOpen" class="text-gray-700 dark:text-white hover:text-solartron-blue focus:outline-none">
            <span class="sr-only">Open main menu</span>
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path v-if="!isOpen" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
              <path v-else stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
            </svg>
          </button>
        </div>
      </div>
    </div>

    <!-- Mobile menu -->
    <div :class="{ 'block': isOpen, 'hidden': !isOpen }" class="md:hidden bg-white dark:bg-gray-900">
      <div class="px-2 pt-2 pb-3 space-y-1 sm:px-3">
        <NuxtLink
          v-for="item in menuItems"
          :key="item.name"
          :to="item.href"
          class="block px-3 py-2 rounded-md text-base font-medium text-gray-700 dark:text-white hover:text-solartron-blue dark:hover:text-solartron-blue"
        >
          {{ item.name }}
        </NuxtLink>
      </div>
    </div>
  </nav>
</template>

<script setup lang="ts">
import { ref } from 'vue'
import DarkModeToggle from './DarkModeToggle.vue'

const isOpen = ref(false)

const menuItems = [
  { name: 'Products', href: '/products' },
  { name: 'Applications', href: '/applications' },
  { name: 'Support', href: '/support' },
  { name: 'Contact', href: '/contact' },
]
</script>
