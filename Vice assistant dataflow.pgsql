       🎤 USER SPEAKS
            ↓
   [Speech-to-Text Module]
         listen()
            ↓
     ┌──────────────────┐
     │  Voice converted │
     │   to Text (ex:   │
     │ "What's the time?") 
     └──────────────────┘
            ↓
       [LLM Engine]
       model.generate()
            ↓
  ┌───────────────────────┐
  │ Text output generated │
  │ (ex: "It's 3 PM now.")│
  └───────────────────────┘
        ↓            ↓
       /              \
      /                \
[Cost Estimator]     [Text-to-Speech]
estimate_cost()         speak()
      ↓                    ↓
 ┌────────────┐       ┌────────────┐
 │ INR cost 💸 │       │ Speaks 👄  │
 └────────────┘       └────────────┘

