# HEI Typst presentation template

This Typst template allows you to create slides in a PowerPoint-like style, covering the essential features for most uses. It generates very clean PDF slides that are easy to work with. This template is based on a [polylux template](https://github.com/andreasKroepelin/polylux).

## Prerequisites
Before getting started, make sure you have the following tools installed:
- Typst: to compile Typst files
``` bash
cargo install https://github.com/typst/typst typst-cli
```
- polylux2pdfpc: to convert the compiled files into P presentation PDFs
``` bash
cargo install --git https://github.com/andreasKroepelin/polylux/ --branch release
```
- [pdfpc](https://github.com/pdfpc/pdfpc): to display the presentation


## Usage
1. Use this template for create your own repository
2. Modify `slides.typ` with your own content
3. Compile Typst and pdfpc
``` bash
tyspt compile slides.typ
polylux2pdfpc slides.typ
```
4. Display your presentation with pdfpc
``` bash
pdfpc slides.pdf # add `-s` for swap the presentation/presenter screens
```

## Example
Here some slide example

<style>
td, th {
   border: none!important;
}
</style>

| <img src="example/01-title.png" width="500"/> | <img src="example/03-picture.png" width="500"/> |
| ---- | ---- |
| <img src="example/04-focus.png" width="500"/> | <img src="example/05-section.png" width="500"/> |

## Contribution
Contributions are welcome! If you have ideas for improvements or find bugs, feel free to open an issue or submit a pull request on the [repository](https://git.kb28.ch/Klagarge/HEI-Typst-presentation).

## License
Except the HEI logo this, project is licensed under the GPL3.0 License.