# Procurar por 'PinPoints' em todos os arquivos
grep -ri "PinPoints" .

# Procurar por 'PINPOINTS_' em todos os arquivos
grep -ri "PINPOINTS_" .

# Procurar por menções em arquivos de configuração
grep -ri "PinPoints" Makefile CMakeLists.txt config.h config.mk

# Procurar por chamadas ao PinPlay que possam estar relacionadas
grep -ri "PinPlay" .

