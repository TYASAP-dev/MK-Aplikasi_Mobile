from pathlib import Path

ROOT = Path(__file__).parent
README = ROOT / "README.md"

IGNORE_DIRS = {
    ".git",
    ".dart_tool",
    ".idea",
    ".vscode",
    "build",
    "node_modules",
    "__pycache__",
}

IGNORE_FILES = {
    "README.md",
}

def build_tree(path: Path, prefix: str = ""):
    items = []

    for item in sorted(path.iterdir(), key=lambda x: (not x.is_dir(), x.name.lower())):
        if item.is_dir() and item.name in IGNORE_DIRS:
            continue

        if item.is_file() and item.name in IGNORE_FILES:
            continue

        items.append(item)

    lines = []

    for index, item in enumerate(items):
        is_last = index == len(items) - 1
        branch = "└── " if is_last else "├── "

        lines.append(f"{prefix}{branch}{item.name}")

        if item.is_dir():
            next_prefix = prefix + ("    " if is_last else "│   ")
            lines.extend(build_tree(item, next_prefix))

    return lines


tree = build_tree(ROOT)
tree_text = "\n".join(tree)

content = f"""# MK-Aplikasi_Mobile

Repository tugas mata kuliah **Aplikasi Mobile** menggunakan bahasa pemrograman **Dart** dan **Flutter**.

## Biodata Mahasiswa

- **Nama:** Muhammad Aditya Saputra
- **NIM:** 1124160009
- **Kelas:** TI 24 P SE-3

## Struktur Folder

```text
MK-Aplikasi_Mobile
{tree_text}
```

## Teknologi

- **Dart**
- **Flutter**
"""

README.write_text(content, encoding="utf-8")

print("README.md berhasil diperbarui.")
