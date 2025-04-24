# UCP-Net

This repository contains a from-scratch implementation of an interactive instance segmentation network inspired by the UCP-Net architecture, with guidance maps and modern MLOps practices.


---

## 🚧 TODO

### ✅ Setup & Data
- [x] Create project structure and repository
- [x] Download and explore SBD dataset
- [ ] Analyze instance masks and prepare for guidance simulation
- [ ] Implement guidance map generation (Gaussian maps from clicks)
- [ ] Resize images to 256×256 and normalize inputs

### 🧠 Modeling
- [ ] Implement U-Net with EfficientNet-B6 encoder
- [ ] Adapt encoder to support 4-channel input (RGB + guidance)
- [ ] Implement Dice Loss

### ⚙️ Training
- [ ] Wrap model and data in PyTorch Lightning
- [ ] Add training loop 
- [ ] Log metrics (IoU, Dice) and save checkpoints

### 🧪 Evaluation
- [ ] Evaluate on SBD val set
- [ ] Visualize predictions with overlay masks

### 🚀 Inference
- [ ] Create inference pipeline with image + user clicks
- [ ] Add simple Gradio demo for local testing

### 🛠️ Serving
- [ ] Export model to ONNX
