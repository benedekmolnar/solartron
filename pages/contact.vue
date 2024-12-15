<template>
  <div>
    <!-- Hero Section -->
    <section class="bg-solartron-blue text-white py-12">
      <div class="container mx-auto px-4">
        <h1 class="text-4xl font-bold mb-4">Contact Us</h1>
        <p class="text-xl">Get in touch with our team of measurement experts</p>
      </div>
    </section>

    <section class="py-16">
      <div class="container mx-auto px-4">
        <div class="grid grid-cols-1 lg:grid-cols-2 gap-12">
          <!-- Contact Form -->
          <div>
            <h2 class="text-2xl font-bold mb-6">Send us a Message</h2>
            <form @submit.prevent="submitForm" class="space-y-6">
              <div>
                <label for="name" class="block text-sm font-medium text-gray-700 mb-1">Name *</label>
                <input 
                  type="text" 
                  id="name" 
                  v-model="form.name" 
                  required
                  class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-solartron-blue focus:border-transparent"
                >
              </div>
              
              <div>
                <label for="email" class="block text-sm font-medium text-gray-700 mb-1">Email *</label>
                <input 
                  type="email" 
                  id="email" 
                  v-model="form.email" 
                  required
                  class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-solartron-blue focus:border-transparent"
                >
              </div>
              
              <div>
                <label for="company" class="block text-sm font-medium text-gray-700 mb-1">Company</label>
                <input 
                  type="text" 
                  id="company" 
                  v-model="form.company"
                  class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-solartron-blue focus:border-transparent"
                >
              </div>
              
              <div>
                <label for="subject" class="block text-sm font-medium text-gray-700 mb-1">Subject *</label>
                <input 
                  type="text" 
                  id="subject" 
                  v-model="form.subject" 
                  required
                  class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-solartron-blue focus:border-transparent"
                >
              </div>
              
              <div>
                <label for="message" class="block text-sm font-medium text-gray-700 mb-1">Message *</label>
                <textarea 
                  id="message" 
                  v-model="form.message" 
                  required
                  rows="4"
                  class="w-full px-4 py-2 border border-gray-300 rounded-lg focus:ring-2 focus:ring-solartron-blue focus:border-transparent"
                ></textarea>
              </div>
              
              <button 
                type="submit"
                class="bg-solartron-blue text-white px-8 py-3 rounded-lg font-semibold hover:bg-blue-900 transition-colors"
              >
                Send Message
              </button>
            </form>
          </div>

          <!-- Contact Information -->
          <div>
            <h2 class="text-2xl font-bold mb-6">Contact Information</h2>
            
            <div class="space-y-8">
              <div>
                <h3 class="font-bold text-lg mb-2">Head Office</h3>
                <p class="text-gray-600">
                  Solartron Metrology<br>
                  Steyning Way<br>
                  Bognor Regis<br>
                  West Sussex<br>
                  PO22 9ST<br>
                  United Kingdom
                </p>
              </div>

              <div>
                <h3 class="font-bold text-lg mb-2">Contact Details</h3>
                <div class="space-y-2 text-gray-600">
                  <p>
                    <span class="font-medium">Phone:</span><br>
                    +44 (0) 1243 833333
                  </p>
                  <p>
                    <span class="font-medium">Email:</span><br>
                    sales.solartronmetrology@ametek.com
                  </p>
                </div>
              </div>

              <div>
                <h3 class="font-bold text-lg mb-2">Business Hours</h3>
                <p class="text-gray-600">
                  Monday - Friday: 9:00 AM - 5:00 PM (GMT)<br>
                  Saturday - Sunday: Closed
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>

<script setup lang="ts">
const form = ref({
  name: '',
  email: '',
  company: '',
  subject: '',
  message: ''
})

const submitForm = async () => {
  // Here we would typically handle form submission
  // For now, we'll just console.log the form data
  console.log('Form submitted:', form.value)
  // TODO: Implement actual form submission logic
}

useHead({
  title: 'Contact Us - Solartron Metrology',
  meta: [
    {
      name: 'description',
      content: 'Contact Solartron Metrology for inquiries about our precision measurement solutions. Get in touch with our team of experts.'
    }
  ]
})
</script>
