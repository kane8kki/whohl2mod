$modelname "example/simulation"

$cdmaterials "/"

$surfaceprop "default"

$origin 0.000000 0.000000 0.000000 -90.000000

$scale 1.000000

$body "Reference" "Reference.SMD"

$sequence "fall" {
    "anims/fall.SMD"
    fps 24
    activity "ACT_VM_IDLE" 1
}
