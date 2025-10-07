# FitZone - 3D Gym Website

A revolutionary 3D animated gym website built with React.js, Three.js, and Framer Motion. Experience immersive 3D animations that respond to scroll interactions, creating an engaging and modern fitness platform.

## 🚀 Features

- **3D Animations**: Fully interactive 3D gym equipment models
- **Scroll-Triggered Animations**: Smooth animations that activate as you scroll
- **Responsive Design**: Works perfectly on all devices
- **Modern UI/UX**: Beautiful gradient designs with glass morphism effects
- **Interactive 3D Models**: Dumbbells, barbells, and kettlebells with realistic animations
- **Smooth Transitions**: Framer Motion powered animations throughout

## 🛠️ Technologies Used

- **React 18** - Modern React with hooks
- **Vite** - Fast build tool and dev server
- **Three.js** - 3D graphics library
- **React Three Fiber** - React renderer for Three.js
- **React Three Drei** - Useful helpers for R3F
- **Framer Motion** - Animation library
- **Lucide React** - Beautiful icons

## 📦 Installation

### Prerequisites

Make sure you have Node.js installed on your system:
- Download from [nodejs.org](https://nodejs.org/)
- Verify installation: `node --version` and `npm --version`

### Setup

1. **Clone or download the project**
   ```bash
   cd gym-3d-website
   ```

2. **Install dependencies**
   ```bash
   npm install
   ```

3. **Start the development server**
   ```bash
   npm run dev
   ```

4. **Open your browser**
   - Navigate to `http://localhost:3000`
   - The website should load with all 3D animations

## 🎯 Available Scripts

- `npm run dev` - Start development server
- `npm run build` - Build for production
- `npm run preview` - Preview production build
- `npm run lint` - Run ESLint

## 🌟 Sections

### 1. Hero Section
- Animated 3D dumbbells and barbells
- Gradient text effects
- Call-to-action buttons
- Scroll indicator

### 2. About Section
- Interactive 3D kettlebell
- Statistics cards with hover effects
- Feature grid with animations
- Responsive design

### 3. Services Section
- 3D equipment showcase
- Service cards with pricing
- Hover animations
- Call-to-action section

### 4. Contact Section
- Contact form with validation
- Interactive 3D models
- Contact information cards
- Map placeholder

## 🎨 3D Models

The website includes custom-built 3D models:

- **Dumbbell3D**: Animated dumbbell with floating motion
- **Barbell3D**: Weighted barbell with rotating plates
- **Kettlebell3D**: Swinging kettlebell animation

Each model features:
- Realistic materials and lighting
- Smooth animations
- Interactive controls
- Performance optimization

## 📱 Responsive Design

The website is fully responsive and optimized for:
- Desktop computers
- Tablets
- Mobile phones
- Various screen orientations

## 🎭 Animation Features

- **Scroll-triggered animations** using Intersection Observer
- **Smooth page transitions** with Framer Motion
- **3D object animations** with Three.js
- **Hover effects** on interactive elements
- **Loading animations** for better UX

## 🔧 Customization

### Colors
The main color scheme uses CSS custom properties:
- Primary: `#ff6b35` (Orange)
- Secondary: `#f7931e` (Light Orange)
- Background: `#000` (Black)

### 3D Models
Modify the 3D models in `src/components/3D/`:
- Adjust materials and colors
- Change animation speeds
- Add new equipment models

### Animations
Customize animations in component files:
- Modify Framer Motion variants
- Adjust scroll trigger thresholds
- Change transition durations

## 🚀 Deployment

### Build for Production
```bash
npm run build
```

### Deploy Options
- **Vercel**: Connect your GitHub repo to Vercel
- **Netlify**: Drag and drop the `dist` folder
- **GitHub Pages**: Use GitHub Actions for deployment
- **Any static hosting**: Upload the `dist` folder

## 🐛 Troubleshooting

### Common Issues

1. **Node.js not found**
   - Install Node.js from [nodejs.org](https://nodejs.org/)
   - Restart your terminal after installation

2. **Dependencies not installing**
   - Clear npm cache: `npm cache clean --force`
   - Delete `node_modules` and `package-lock.json`
   - Run `npm install` again

3. **3D models not loading**
   - Check browser console for errors
   - Ensure WebGL is supported
   - Try refreshing the page

4. **Animations not smooth**
   - Check device performance
   - Reduce animation complexity
   - Enable hardware acceleration

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📞 Support

For support, email info@fitzone.com or create an issue in the repository.

---

**Built with ❤️ for the fitness community**
