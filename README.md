# Reinforcement Learning Project with Stable-Baseline3 and Gym

## Overview

This project demonstrates the implementation of reinforcement learning algorithms using Stable-Baseline3 library in Python. The environment for training and testing the RL agents is provided by OpenAI Gym.

## Dependencies

Ensure you have Python 3 installed on your system. You can install the required dependencies using pip and the provided requirements.txt file:

```bash
pip install -r venv/requirements.txt
```

This will install all the necessary packages including Stable-Baseline3, Gym, and other dependencies.

## Running the Code

All the code is contained within the `main.ipynb` Jupyter notebook. You can open and run this notebook using Jupyter Notebook or JupyterLab:

```bash
jupyter notebook main.ipynb
```

This notebook contains code for training RL agents, testing them, and evaluating their performance.

## TensorBoard Integration

To visualize the training progress and monitor various metrics, you can use TensorBoard. We've provided a shell script tensorboard.sh for convenience. Simply run:

```bash
sh tensorboard.sh
```

This will start TensorBoard server and you can access it through your browser at `http://localhost:6006`.

## Additional Notes

- Ensure you have a compatible CUDA version installed if you're planning to utilize GPU acceleration.
- Feel free to explore different RL algorithms provided by Stable-Baseline3 and experiment with various environments in Gym.
- Adjust hyperparameters and tweak the code to suit your specific use case and environment.

## Credits

This project utilizes the following libraries and resources:

- Stable-Baseline3: [GitHub Repository](https://github.com/DLR-RM/stable-baselines3)
- OpenAI Gym: [GitHub Repository](https://github.com/openai/gym)

## License

This project is licensed under the MIT License.
