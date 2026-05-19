| Model | ENG | DEU | SRP | RUS | CZE | ALB |
|--------------|---|---|---|---|---|---|
| deepseek-r1:*[^deepseek-r1] | $\checkmark$ | $-$ | $-$ | $-$ | $-$ | $-$ |
| gemma:2b/7b[^gemma2] | $\checkmark$ | $-$ | $-$ | $-$ | $-$ | $-$ |
| gemma3:*[^gemma3] | $\checkmark$ | $\checkmark$ | $-$ | $-$ | $-$ | $-$ |
| gpt-oss:*[^gpt-oss] | $\checkmark$ | $-$ | $-$ | $-$ | $-$ | $-$ |
| llama3:8b[^llama3] | $\checkmark$ | $-$ | $-$ | $-$ | $-$ | $-$ |
| llama3.1+llama3.2:*[^llama31] | $\checkmark$ | $\checkmark$ | $-$ | $-$ | $-$ | $-$ |
| llama4:latest[^llama4] | $\checkmark$ | $\checkmark$ | $-$ | $-$ | $-$ | $-$ |
| mistral:latest[^mistral] | $\checkmark$ | $\checkmark$ | $-$ | $-$ | $-$ | $-$ |
| mistral-small3.1:latest[^mistral-small] | $\checkmark$ | $\checkmark$ | $\checkmark$ | $\checkmark$ | $-$ | $-$ |
| qwen2.5:*[^qwen] | $\checkmark$ | $\checkmark$ | $-$ | $\checkmark$ | $-$ | $-$ |

[^deepseek-r1]: Only English and Chinese officially supported ([GitHub](https://github.com/deepseek-ai/DeepSeek-R1); [Hugging Face](https://huggingface.co/deepseek-ai/DeepSeek-R1)).
[^gemma2]: Only English officially supported ([Model Card](https://ai.google.dev/gemma/docs/core/model_card)).
[^gemma3]: 140+ languages claimed, specific languages not listed ([Model Card](https://ai.google.dev/gemma/docs/core/model_card_3)).
[^gpt-oss]: Model card shows benchmarks for Arabic, Bengali, Chinese, French, German, Hindi, Indonesian, Italian, Japanese, Korean, Portuguese, Spanish, Swahili, and Yoruba. Serbian, Russian, Czech, and Albanian not explicitly listed ([Model Card](https://arxiv.org/pdf/2508.10925); also see [OpenAI announcement](https://openai.com/index/introducing-gpt-oss/); [GitHub](https://github.com/openai/gpt-oss)).
[^llama3]: "High-quality non-English data that covers over 30 languages", specific languages not listed ([Meta Blog](https://ai.meta.com/blog/meta-llama-3/)).
[^llama31]: Officially supports 8 languages (English, German, French, Italian, Portuguese, Hindi, Spanish, Thai), trained on a broader collection of languages than these 8 supported languages, specific languages not listed ([Model Card Llama 3.2](https://github.com/meta-llama/llama-models/blob/main/models/llama3_1/MODEL_CARD.md) and [Model Card Llama 3.2](https://github.com/meta-llama/llama-models/blob/main/models/llama3_2/MODEL_CARD.md)).
[^llama4]: Officially supports 12 languages (Arabic, English, French, German, Hindi, Indonesian, Italian, Portuguese, Spanish, Tagalog, Thai, Vietnamese), pre-training includes 200 total languages, specific languages not listed ([Model Card](https://github.com/meta-llama/llama-models/blob/main/models/llama4/MODEL_CARD.md)).
[^mistral]: Neither the official announcement nor the model card mention supported languages other than English ([model announcement](https://mistral.ai/news/announcing-mistral-7b); [Model Card](https://huggingface.co/mistralai/Mistral-7B-v0.1)).
[^mistral-small]: Explicitly languages *including* English, French, German, Greek, Hindi, Indonesian, Italian, Japanese, Korean, Malay, Nepali, Polish, Portuguese, Romanian, Russian, Serbian, Spanish, Swedish, Turkish, Ukrainian, Vietnamese, Arabic, Bengali, Chinese, Farsi ([Model Card](https://huggingface.co/mistralai/Mistral-Small-3.1-24B-Instruct-2503); [Mistral AI](https://mistral.ai/news/mistral-small-3-1)).
[^qwen]: 29+ languages officially supported, including Chinese, English, French, Spanish, Portuguese, German, Italian, Russian, Japanese, Korean, Vietnamese, Thai, and Arabic. Serbian, Czech, and Albanian not explicitly listed ([GitHub](https://github.com/QwenLM/Qwen2.5); [Model Card](https://www.alibabacloud.com/help/en/model-studio/what-is-qwen-llm)).
