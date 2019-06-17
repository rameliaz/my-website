+++
title = "Dari Alfa ke Omega"

date = 2018-09-09T00:00:00
# lastmod = 2018-09-09T00:00:00

draft = false  # Is this a draft? true/false
toc = true  # Show table of contents? true/false
type = "docs"  # Do not modify.

# Add menu entry to sidebar.
linktitle = "Dari Alfa ke Omega"
[menu.courses]
  parent = "Methods & Statistics"
  weight = 1
+++

Tidak ada teknik estimasi reliabilitas yang populernya melebihi *Cronbach's α* (CA). Di nyaris seluruh laporan penelitian yang kita baca, penulis hampir selalu melaporkan CA sebagai teknik yang mereka gunakan untuk mengestimasi reliabilitas skala. Menariknya, penggunaan CA tidak hanya terbatas di riset-riset Psikologi saja, melainkan juga digunakan di banyak penelitian di disiplin ilmu lainnya, yang menggunakan asesmen/skala psikologis (baik kognitif, maupun non-kognitif). 

Yang belum banyak diketahui, sudah banyak sekali literatur yang menyebutkan bahwa CA juga bersyarat, tetapi masih banyak peneliti yang tetap menggunakan CA tanpa membaca *terms & condition*-nya terlebih dahulu. 

Secara singkat, CA adalah teknik mengestimasi reliabilitas dengan pendekatan konsistensi internal, yang berarti pengujian skala hanya perlu dilakukan sekali saja pada satu kelompok sampel. Berbeda dengan pendekatan tes paralel dan *test-retest* yang memerlukan setidaknya dua (bahkan lebih) kali pengujian skala dan kelompok sampel yang berbeda, CA dapat dilakukan cukup dengan melakukan pengujian skala sekali saja. Tetapi, CA hanya dapat dilakukan ketika [empat kondisi](https://doi.org/10.1037/met0000144) (yang sangat rigid) di bawah ini terpenuhi, yaitu:

* Konstruk harus unidimensional, sehingga kalau yang terjadi sebaliknya, CA tidak dapat digunakan.
* Konstruk harus memenuhi asumsi *tau equivalence*, yaitu kondisi dimana setiap aitem memiliki *factor loading* yang identik. Artinya, setiap aitem **harus sama kontribusinya** (*covariance*) dalam menjelaskan konstruk. NOTE: ini adalah kondisi yang utopis, tidak mungkin terjadi :smile:.
* Data harus berdistribusi normal dan *continous*. Ingat, kalau peneliti menggunakan skala Likert, maka datanya sudah pasti bentuknya ordinal (atau mentok ya *quasi-interval* kalau *response type*-nya seperti *semantic differential*), sehingga otomatis tidak bisa memenuhi syarat ini.
* Setiap aitem harus independen, sehingga *error* nya tidak boleh berkorelasi.

Nah, mengingat keempat asumsi ini tidak terpenuhi, maka estimasi CA yang dilakukan dalam kondisi yang tidak memenuhi syarat akan [cenderung lebih rendah atau tidak konsisten](http://doi.wiley.com/10.1111/bjop.12046) dari yang sebenarnya. Alternatif yang tersedia adalah menggunakan [*hierachical ω*](https://pdfs.semanticscholar.org/f2e2/00613f941874d7ae3a1e880dad3d82503cc7.pdf), [*ω total*](https://link.springer.com/article/10.1007/BF02289858), dan [*Greatest Lower Bound*](https://link.springer.com/article/10.1007/BF02289858) (GLB). Diantara ketiganya, *hierarchical ω* dianggap [yang terbaik](https://doi.org/10.1007/s11336-008-9102-z).

Nah, untuk kali ini, saya akan mendemonstrasikan cara menghitung koefisien ω dengan menggunakan [JASP](https://jasp-stats.org/download/) dan [R](https://cran.r-project.org/bin/windows/base/) (menggunakan *package* `psych` dan `MBESS`). Kedua *software* tersebut *open-source*, sehingga siapapun dapat mengaksesnya tanpa harus membayar biaya langganan. SPSS tidak menyediakan fitur untuk mengestimasi ω dan semoga hal ini menambah motivasi untuk tidak menggunakan SPSS lagi (apalagi yang bajakan) :smile:.

*Wallahu a'lam bishawab*

NB: Untuk pertanyaan, komentar atau yang lainnya, silahkan [menuju ke laman ini](https://rameliaz.github.io/post/qa-tutorial).

<iframe width="560" height="315" src="https://www.youtube.com/embed/eoVSkJ8u7JQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
