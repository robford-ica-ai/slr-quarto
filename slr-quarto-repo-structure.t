# slr-quarto: Document generation service for creating publication-ready outputs

slr-quarto/
├── .github/workflows/           # CI for building and testing
├── .gitignore
├── README.md
├── Dockerfile                   # Includes Quarto CLI installation
├── docker-compose.yml           # For standalone development
├── package.json
├── tsconfig.json
├── src/
│   ├── index.ts                 # Service entry point
│   ├── config/                  # Configuration
│   ├── services/                # Core services
│   │   ├── quarto-engine.ts     # Quarto processing
│   │   ├── template-manager.ts  # Template management
│   │   └── export.ts            # Export service
│   ├── routes/                  # API routes
│   │   ├── render.ts            # Rendering endpoints
│   │   ├── template.ts          # Template endpoints
│   │   └── export.ts            # Export endpoints
│   ├── templates/               # Quarto templates
│   │   ├── prisma-slr/          # PRISMA-compliant templates
│   │   └── cochrane/            # Cochrane templates
│   ├── middleware/              # Express middleware
│   └── types/                   # TypeScript type definitions
├── examples/                    # Example Quarto documents
└── tests/                       # Service tests