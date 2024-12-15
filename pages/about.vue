<template>
  <div>
    <!-- Hero Section -->
    <section class="bg-solartron-blue text-white py-12">
      <div class="container mx-auto px-4">
        <h1 class="text-4xl font-bold mb-4">About Solartron Metrology</h1>
        <p class="text-xl">Leading the way in precision measurement technology</p>
      </div>
    </section>

    <!-- Company Overview -->
    <section class="py-16">
      <div class="container mx-auto px-4">
        <div class="max-w-4xl mx-auto">
          <div class="prose prose-lg">
            <h2 class="text-3xl font-bold mb-6">Our Heritage</h2>
            <p class="mb-6">
              Solartron Metrology, established in 1946, has been at the forefront of precision measurement technology for over 75 years. 
              Based in Bognor Regis, UK, we have grown from our origins as a pioneering electronics company to become a global leader 
              in digital measurement solutions.
            </p>

            <h2 class="text-3xl font-bold mb-6 mt-12">Innovation & Expertise</h2>
            <p class="mb-6">
              Our expertise in digital gauging and measurement systems has made us a trusted partner across various industries, 
              from automotive and aerospace to medical device manufacturing. We're known for our:
            </p>
            <ul class="list-disc pl-6 mb-6 space-y-2">
              <li>High-precision digital gauging solutions</li>
              <li>Innovative Orbit® measurement network</li>
              <li>Comprehensive software solutions for data acquisition and analysis</li>
              <li>Custom measurement solutions for specific applications</li>
            </ul>

            <h2 class="text-3xl font-bold mb-6 mt-12">Global Presence</h2>
            <p class="mb-6">
              With a network of distributors and partners worldwide, we provide local support and expertise wherever our customers are located. 
              Our solutions are used in manufacturing facilities and research institutions across Europe, Americas, and Asia.
            </p>

            <h2 class="text-3xl font-bold mb-6 mt-12">Quality & Standards</h2>
            <p class="mb-6">
              We maintain the highest standards of quality in our products and services:
            </p>
            <ul class="list-disc pl-6 mb-6 space-y-2">
              <li>ISO 9001:2015 certified quality management system</li>
              <li>Comprehensive calibration services</li>
              <li>Full traceability to national standards</li>
              <li>Rigorous testing and validation procedures</li>
            </ul>
          </div>
        </div>
      </div>
    </section>

    <!-- Values Section -->
    <section class="bg-gray-50 py-16">
      <div class="container mx-auto px-4">
        <h2 class="text-3xl font-bold text-center mb-12">Our Values</h2>
        <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
          <div class="bg-white p-6 rounded-lg shadow-sm">
            <div class="w-16 h-16 bg-solartron-blue/10 rounded-full flex items-center justify-center mb-4 mx-auto">
              <svg class="w-8 h-8 text-solartron-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 12l2 2 4-4m6 2a9 9 0 11-18 0 9 9 0 0118 0z" />
              </svg>
            </div>
            <h3 class="text-xl font-bold text-center mb-4">Excellence</h3>
            <p class="text-gray-600 text-center">
              Committed to delivering the highest quality in every product and service
            </p>
          </div>
          <div class="bg-white p-6 rounded-lg shadow-sm">
            <div class="w-16 h-16 bg-solartron-blue/10 rounded-full flex items-center justify-center mb-4 mx-auto">
              <svg class="w-8 h-8 text-solartron-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" />
              </svg>
            </div>
            <h3 class="text-xl font-bold text-center mb-4">Innovation</h3>
            <p class="text-gray-600 text-center">
              Continuously developing new solutions to meet evolving industry needs
            </p>
          </div>
          <div class="bg-white p-6 rounded-lg shadow-sm">
            <div class="w-16 h-16 bg-solartron-blue/10 rounded-full flex items-center justify-center mb-4 mx-auto">
              <svg class="w-8 h-8 text-solartron-blue" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9" />
              </svg>
            </div>
            <h3 class="text-xl font-bold text-center mb-4">Global Support</h3>
            <p class="text-gray-600 text-center">
              Providing expert support and service to customers worldwide
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- CTA Section -->
    <section class="py-16">
      <div class="container mx-auto px-4 text-center">
        <h2 class="text-3xl font-bold mb-6">Work With Us</h2>
        <p class="text-xl text-gray-600 mb-8">Join our team or become a distribution partner</p>
        <div class="flex justify-center space-x-4">
          <NuxtLink to="/careers" class="bg-solartron-blue text-white px-8 py-3 rounded-lg font-semibold hover:bg-blue-900 transition-colors">
            View Careers
          </NuxtLink>
          <NuxtLink to="/contact" class="bg-white text-solartron-blue border border-solartron-blue px-8 py-3 rounded-lg font-semibold hover:bg-gray-50 transition-colors">
            Contact Us
          </NuxtLink>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
useHead({
  title: 'About Us - Solartron Metrology',
  meta: [
    {
      name: 'description',
      content: 'Learn about Solartron Metrology\'s heritage, expertise, and commitment to precision measurement technology. Discover our values and global presence.'
    }
  ]
})
</script>
