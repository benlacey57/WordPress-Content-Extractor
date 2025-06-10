#!/bin/bash

echo "Creating directory structure in the current working directory..."

# Create top-level files
touch "README.md"
echo "  Created: README.md"
touch "requirements.txt"
echo "  Created: requirements.txt"
touch "setup.py"
echo "  Created: setup.py"
touch "user-agents.txt"
echo "  Created: user-agents.txt"
touch "proxies.txt"
echo "  Created: proxies.txt"

# Create config directory and its contents
mkdir -p "config"
echo "  Created: config/"
touch "config/example-site.json"
echo "    Created: config/example-site.json"
touch "config/.env.example"
echo "    Created: config/.env.example"
touch "config/.encryption_key"
echo "    Created: config/.encryption_key"

# Create src directory and its contents
mkdir -p "src"
echo "  Created: src/"
touch "src/__init__.py"
echo "    Created: src/__init__.py"
touch "src/main.py"
echo "    Created: src/main.py"

# Create src/core directory and its contents
mkdir -p "src/core"
echo "  Created: src/core/"
touch "src/core/__init__.py"
echo "    Created: src/core/__init__.py"
touch "src/core/config_manager.py"
echo "    Created: src/core/config_manager.py"
touch "src/core/wp_client.py"
echo "    Created: src/core/wp_client.py"
touch "src/core/content_extractor.py"
echo "    Created: src/core/content_extractor.py"
touch "src/core/sitemap_extractor.py"
echo "    Created: src/core/sitemap_extractor.py"
touch "src/core/content_processor.py"
echo "    Created: src/core/content_processor.py"
touch "src/core/gutenberg_processor.py"
echo "    Created: src/core/gutenberg_processor.py"
touch "src/core/schema_extractor.py"
echo "    Created: src/core/schema_extractor.py"
touch "src/core/relationship_mapper.py"
echo "    Created: src/core/relationship_mapper.py"

# Create src/exporters directory and its contents
mkdir -p "src/exporters"
echo "  Created: src/exporters/"
touch "src/exporters/__init__.py"
echo "    Created: src/exporters/__init__.py"
touch "src/exporters/base_exporter.py"
echo "    Created: src/exporters/base_exporter.py"
touch "src/exporters/csv_exporter.py"
echo "    Created: src/exporters/csv_exporter.py"
touch "src/exporters/json_exporter.py"
echo "    Created: src/exporters/json_exporter.py"
touch "src/exporters/markdown_exporter.py"
echo "    Created: src/exporters/markdown_exporter.py"
touch "src/exporters/text_exporter.py"
echo "    Created: src/exporters/text_exporter.py"

# Create src/extractors directory and its contents
mkdir -p "src/extractors"
echo "  Created: src/extractors/"
touch "src/extractors/__init__.py"
echo "    Created: src/extractors/__init__.py"
touch "src/extractors/woocommerce_extractor.py"
echo "    Created: src/extractors/woocommerce_extractor.py"

# Create src/processors directory and its contents
mkdir -p "src/processors"
echo "  Created: src/processors/"
touch "src/processors/__init__.py"
echo "    Created: src/processors/__init__.py"
touch "src/processors/woocommerce_processor.py"
echo "    Created: src/processors/woocommerce_processor.py"

# Create src/models directory and its contents
mkdir -p "src/models"
echo "  Created: src/models/"
touch "src/models/__init__.py"
echo "    Created: src/models/__init__.py"
touch "src/models/content.py"
echo "    Created: src/models/content.py"
touch "src/models/media.py"
echo "    Created: src/models/media.py"
touch "src/models/taxonomy.py"
echo "    Created: src/models/taxonomy.py"

# Create src/utils directory and its contents
mkdir -p "src/utils"
echo "  Created: src/utils/"
touch "src/utils/__init__.py"
echo "    Created: src/utils/__init__.py"
touch "src/utils/cli.py"
echo "    Created: src/utils/cli.py"
touch "src/utils/logger.py"
echo "    Created: src/utils/logger.py"
touch "src/utils/user_agent_manager.py"
echo "    Created: src/utils/user_agent_manager.py"
touch "src/utils/proxy_manager.py"
echo "    Created: src/utils/proxy_manager.py"
touch "src/utils/helpers.py"
echo "    Created: src/utils/helpers.py"

# Create tests directory and its contents
mkdir -p "tests"
echo "  Created: tests/"
touch "tests/__init__.py"
echo "    Created: tests/__init__.py"
touch "tests/test_config_manager.py"
echo "    Created: tests/test_config_manager.py"
touch "tests/test_wp_client.py"
echo "    Created: tests/test_wp_client.py"
touch "tests/test_extractors.py"
echo "    Created: tests/test_extractors.py"
touch "tests/test_schema_extractor.py"
echo "    Created: tests/test_schema_extractor.py"

# Create tests/fixtures directory
mkdir -p "tests/fixtures"
echo "  Created: tests/fixtures/"

# Create output directory and .gitkeep
mkdir -p "output"
echo "  Created: output/"
touch "output/.gitkeep"
echo "    Created: output/.gitkeep"

# Create logs directory and .gitkeep
mkdir -p "logs"
echo "  Created: logs/"
touch "logs/.gitkeep"
echo "    Created: logs/.gitkeep"

# Create custom extractors directory
mkdir -p "extractors"
echo "  Created: extractors/"
touch "extractors/custom_woocommerce_extractor.py"
echo "    Created: extractors/custom_woocommerce_extractor.py"

echo "---"
echo "All directories and files have been created in the current directory."