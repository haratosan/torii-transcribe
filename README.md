# torii-transcribe

A [Torii](https://github.com/haratosan/torii) extension that transcribes audio files to text using [Whisper](https://github.com/openai/whisper).

## Requirements

- [Whisper](https://github.com/openai/whisper) installed and available in `$PATH`

## Installation

Clone this repo into your Torii extensions directory:

```sh
cd torii/extensions
git clone <url> torii-transcribe
```

Torii will automatically detect the extension on the next start.

## Configuration

| Variable              | Description                          | Default |
|-----------------------|--------------------------------------|---------|
| `TORII_WHISPER_MODEL` | Whisper model to use for transcription | `base`  |

## License

MIT
