# OCP Metal CI extractor

Extracts bits related to the Metal platform from CI results.

## Dependencies

```bash
sudo dnf install -y python3-requests
```

## Usage

```bash
./metal-ci-extractor <url with results> <destination directory>
```

Instead of a URL, you can also provide a path to an already downloaded
must-gather archive.

Use `--help` for other flags.
