%array = type [1 x {i8*, i32}]
define internal void @f(%array %arg) {
label0:
  %var = alloca %array
  store %array %arg, %array* %var
  ret void
}
