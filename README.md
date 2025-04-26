# Mi Proyecto con Pre-commit

Este proyecto utiliza `pre-commit` para garantizar buenas prácticas de código automáticamente antes de cada commit.

## Configuración inicial

1. Instala las dependencias necesarias:
    ```bash
    pip install pre-commit flake8
    ```

2. Instala los hooks de pre-commit en el repositorio:
    ```bash
    pre-commit install
    ```

3. (Opcional) Ejecuta los hooks manualmente:
    ```bash
    pre-commit run --all-files
    ```

¡Listo! Ahora `flake8` revisará automáticamente tu código antes de hacer commits.
