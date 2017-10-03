open Core_kernel.Std

type field =
  | Magic
  | Version
  | Bfd_arch
  | Bfd_mach
  | Frames
  | Toc
[@@deriving enum]


let magic = Magic
let version = Version
let bfd_arch = Bfd_arch
let bfd_mach = Bfd_mach
let frames = Frames
let toc = Toc
