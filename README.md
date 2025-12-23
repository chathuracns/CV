# CV

A professional CV/Resume written in LaTeX.

## Building the Project

### Prerequisites
- **LaTeX Distribution**: 
  - Windows: [MiKTeX](https://miktex.org/) or [TeX Live](https://www.tug.org/texlive/)
  - macOS: [MacTeX](https://www.tug.org/mactex/)
  - Linux: `sudo apt-get install texlive-full` (Ubuntu/Debian)

- **Latexmk** (usually included with LaTeX distributions)

### Build Instructions

**Method 1: Using Latexmk** (Recommended)
```bash
latexmk -pdf main.tex
```

**Method 2: Manual Compilation**
```bash
pdflatex main.tex
```

### Cleaning Build Files
```bash
latexmk -c main.tex
```

## Project Structure
- `main.tex` - Main CV document
- `.latexmkrc` - Latexmk configuration
- `.gitignore` - Git ignore rules for LaTeX artifacts

## Requirements
This CV uses the following LaTeX packages:
- `hyperref` - Hyperlinks
- `fontawesome5` - Icons
- `titlesec` - Section formatting
- `tabularx` - Advanced table features
- `xcolor` - Colors
- `tikz` - Graphics
- `babel` - Language support

## Customization
Edit `main.tex` to:
- Change personal information
- Update sections (Experience, Education, Skills, etc.)
- Modify colors and formatting
- Adjust layout and spacing

## License
MIT