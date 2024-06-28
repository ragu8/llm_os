# LLM OS

LLM OS is an emerging operating system inspired by Andrej Karpathy's concept, designed to leverage AI models like OpenAI's GPT-4 for a wide range of tasks.

## Overview

LLM OS acts as a kernel process facilitating problem-solving by coordinating various resources such as memory, computation tools, and external APIs. It integrates capabilities for reading/generating text, extensive knowledge across subjects, internet browsing, and utilizing existing software infrastructure.

### Key Features

- **Text Interaction**: Read and generate text.
- **Comprehensive Knowledge**: Access knowledge across all subjects.
- **Internet Integration**: Browse the web for real-time information.
- **Software Utilization**: Use existing tools like calculators, Python scripts, and input devices (mouse/keyboard).
- **Customizable Tasks**: Tailor functionalities for specific needs.
- **Communication**: Connect and interact with other LLM instances.

### Planned Features

- **Self-Improvement**: Enhance capabilities through learning and adaptation.
- **Domain Specificity**: Fine-tune for specialized tasks.

## Setup Instructions

### Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/yourusername/llm-os.git
   cd llm-os
   
   ```
2. **Create a Virtual Environment**
  ```bash
  python3 -m venv ~/.venvs/llmos
  source ~/.venvs/llmos/bin/activate
  ```
3. **Install Dependencies**
  ```bash
  pip install -r requirements.txt

  ```  
  
 4. **Set Up API Keys**
   Export your API keys for services. To use Exa for research, export your EXA_API_KEY (get it from [here](https://dashboard.exa.ai/api-keys))
  ```bash
  export OPENAI_API_KEY='your_openai_api_key_here'
  export EXA_API_KEY='your_exa_api_key_here'
  ```  
  

5. **Run PgVector (Docker Setup)**
   ```
   ./run_pgvector.sh
   ```
    
6. **Launch the LLM OS App**

   Start the Streamlit app for LLM OS:

   ```bash
   streamlit run app.py
   ```

7. **Access the App**

   Access the app at [localhost:8501](http://localhost:8501).


