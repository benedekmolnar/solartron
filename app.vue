<template>
  <div class="min-h-screen bg-white dark:bg-gray-900 text-gray-900 dark:text-gray-100 flex flex-col">
    <Navigation />
    
    <main class="flex-grow">
      <NuxtPage />
    </main>

    <footer class="bg-gray-100 dark:bg-gray-800 mt-auto">
      <div class="container mx-auto px-4 py-8">
        <div class="grid grid-cols-1 md:grid-cols-4 gap-8">
          <div>
            <h3 class="font-bold text-lg mb-4">Contact Us</h3>
            <p class="text-gray-600 dark:text-gray-400">
              Solartron Metrology<br>
              Steyning Way<br>
              Bognor Regis<br>
              West Sussex<br>
              PO22 9ST
            </p>
          </div>
          <div>
            <h3 class="font-bold text-lg mb-4">Quick Links</h3>
            <ul class="space-y-2">
              <li><NuxtLink to="/about" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">About Us</NuxtLink></li>
              <li><NuxtLink to="/news" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">News</NuxtLink></li>
              <li><NuxtLink to="/careers" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">Careers</NuxtLink></li>
            </ul>
          </div>
          <div>
            <h3 class="font-bold text-lg mb-4">Products</h3>
            <ul class="space-y-2">
              <li><NuxtLink to="/products/gauging" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">Digital Gauging</NuxtLink></li>
              <li><NuxtLink to="/products/orbit" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">Orbit® Network</NuxtLink></li>
              <li><NuxtLink to="/products/software" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">Software Solutions</NuxtLink></li>
            </ul>
          </div>
          <div>
            <h3 class="font-bold text-lg mb-4">Connect</h3>
            <div class="flex space-x-4">
              <a href="#" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">
                <span class="sr-only">LinkedIn</span>
                <!-- Add LinkedIn icon here -->
              </a>
              <a href="#" class="text-gray-600 dark:text-gray-400 hover:text-solartron-blue">
                <span class="sr-only">Twitter</span>
                <!-- Add Twitter icon here -->
              </a>
            </div>
          </div>
        </div>
        <div class="mt-8 pt-8 border-t border-gray-200 dark:border-gray-700 text-center text-gray-600 dark:text-gray-400">
          <p>&copy; {{ new Date().getFullYear() }} Solartron Metrology. All rights reserved.</p>
        </div>
      </div>
    </footer>
  </div>
</template>

<script setup lang="ts">
// Any additional setup logic can go here
</script>

<style>
@import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap');

html {
  font-family: 'Inter', sans-serif;
}
</style>
