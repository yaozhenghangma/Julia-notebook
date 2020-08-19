using Pkg

Pkg.update()

Pkg.add("Plots")
Pkg.add("DataFrames")
Pkg.add("CSV")

Pkg.build("Plots")
Pkg.build("DataFrames")
Pkg.build("CSV")