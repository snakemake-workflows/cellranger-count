# Changelog

## 1.0.0 (2025-06-27)


### Features

* add cellranger install from CELLRANGER_TARBALL envvar ([46afa34](https://github.com/snakemake-workflows/cellranger-count/commit/46afa34c3f6093a1965401ad8b3b2901d6096ef9))
* initial workflow version, untested ([6693269](https://github.com/snakemake-workflows/cellranger-count/commit/6693269a8ba73bb3f5bd96eaea1606ff5049c711))


### Bug Fixes

* actually write output to log file ([7e431db](https://github.com/snakemake-workflows/cellranger-count/commit/7e431db367a7aa75900232fc052be7c05cc618ba))
* cellranger_count output file names ([c95a490](https://github.com/snakemake-workflows/cellranger-count/commit/c95a490d8e654c7c67e67d9e727c61c83dc789b8))
* correct outs-path adjustment ([0a5883f](https://github.com/snakemake-workflows/cellranger-count/commit/0a5883f6f82b0c9035a34a65ac23fce7fe463ea9))
* correctly add NA column with bind_rows, only if column does not exist ([9c888cd](https://github.com/snakemake-workflows/cellranger-count/commit/9c888cd1721c4c70641cc44db4a94f8690623203))
* correctly invoke input function get_input_files ([04703f8](https://github.com/snakemake-workflows/cellranger-count/commit/04703f83d6595017dcc1f9328a4ddd8e9c5b7460))
* correctly reference column in sample_sheet ([1f3b9cc](https://github.com/snakemake-workflows/cellranger-count/commit/1f3b9cc08618dab19c6a2d8dad4ef6a050b3cf21))
* correctly reference wildcard ([b4862c8](https://github.com/snakemake-workflows/cellranger-count/commit/b4862c84432a6fed94a7d11d9c1fc357459ef9e6))
* create meaningful rule all ([307bb30](https://github.com/snakemake-workflows/cellranger-count/commit/307bb30c6ce1bd1ea20fb54377744b1ba58bbcda))
* delete snakemake-created output dir, to allow cellranger to create it anew (and stop it from complaining about it not being a pipestance, sigh) ([7dcfa05](https://github.com/snakemake-workflows/cellranger-count/commit/7dcfa05e5e1bb6c5bb9449c3fbe38427b5bdfad0))
* ensure that conda bin/ directory is created, even for the empty environment ([d627946](https://github.com/snakemake-workflows/cellranger-count/commit/d627946009cdae946f44f15ba5baabac32e520c9))
* fastqs path parsing now returns full input path ([090b3fe](https://github.com/snakemake-workflows/cellranger-count/commit/090b3fee396041221fc96f9d30055fcbcea18699))
* load correct smk file ([f4b97b2](https://github.com/snakemake-workflows/cellranger-count/commit/f4b97b25cca8d689ffd94a04ac692a7028547ecd))
* make params.mem_gb for --localmem cl argument an int instead of a float ([662ca77](https://github.com/snakemake-workflows/cellranger-count/commit/662ca773b0155261e4e3f818d36dd7ee3195e886))
* move sample filtering to after library_type column creation ([8dabf74](https://github.com/snakemake-workflows/cellranger-count/commit/8dabf7408b0cd463a995352e6403e55920818e32))
* NA_character_ was missing trailing underscore ([b51eef6](https://github.com/snakemake-workflows/cellranger-count/commit/b51eef6b17301c9bebb83f47d0236beb8033f45b))
* path string generation in get_all_samples_fastq ([8bf77c5](https://github.com/snakemake-workflows/cellranger-count/commit/8bf77c546405ac94aeee6f1e3db978f2d6051aa9))
* properly determine lane number in cellranger_count intput ([5df7ca9](https://github.com/snakemake-workflows/cellranger-count/commit/5df7ca90d1d9905f06d5e83a071ca70e0c8f2c60))
* quick and dirty fix to get rid of NA row ([74c10a1](https://github.com/snakemake-workflows/cellranger-count/commit/74c10a172b1a959acf2a1e44aba8344ee00386e3))
* reference to samples, change to sample_sheet ([8aadb28](https://github.com/snakemake-workflows/cellranger-count/commit/8aadb287e58422277a8f8102795241b10671bf57))
* remove leftover from template ([519735d](https://github.com/snakemake-workflows/cellranger-count/commit/519735d65465f00e73440d6dd6d867f6d3039b89))
* remove leftover from template workflow ([b187dae](https://github.com/snakemake-workflows/cellranger-count/commit/b187dae668b421a4f215e6b8e4f80f40db9983fe))
* remove multiext because it would be unsupported multi-level ([ac5e5f2](https://github.com/snakemake-workflows/cellranger-count/commit/ac5e5f2f7e9de3de30912931427e2727dd63790d))
* sample_sheet naming ([4a24924](https://github.com/snakemake-workflows/cellranger-count/commit/4a249249021b978c592c0223d1eae070945451eb))
* samples schema ([54855ba](https://github.com/snakemake-workflows/cellranger-count/commit/54855ba8089cc4646ae9c2be95083c731a4c7e89))
* snakefmt and fix double double quote ([b00e229](https://github.com/snakemake-workflows/cellranger-count/commit/b00e2290baefb217d971dc366ae8b852064b2c81))
* symbolic link creation in input linking commands ([a118f87](https://github.com/snakemake-workflows/cellranger-count/commit/a118f87c6693b7e27673bbe4850b38d8f24868c7))
* syntax (extra quotes) ([194a591](https://github.com/snakemake-workflows/cellranger-count/commit/194a591659e2727c4023a2feb86a79222ed322a5))
* try avoiding contacting anaconda defaults by putting in conda-forge channel ([0d50cfe](https://github.com/snakemake-workflows/cellranger-count/commit/0d50cfe469552a8ced113cdb982e8e16cc59afc3))
* try moving drop_na further up ([2cf833a](https://github.com/snakemake-workflows/cellranger-count/commit/2cf833a8143ce6e943091a1d9f9905c10d789ec4))
* try to re-trigger after code changes by not using localrule: True ([831ed4f](https://github.com/snakemake-workflows/cellranger-count/commit/831ed4fbd96431ff284ae143ab0ea5cca6109e34))
* try with one-sample library csv file ([c173385](https://github.com/snakemake-workflows/cellranger-count/commit/c173385383903aaaefad5478816e6a9d7ebc1413))
* try without conflicting library csv file ([80e5e69](https://github.com/snakemake-workflows/cellranger-count/commit/80e5e6918ba063ceae30d1630f8f301e5a600e60))
* turn very quick rules into localrules ([299c7ea](https://github.com/snakemake-workflows/cellranger-count/commit/299c7ea320a02915c8912214a40f49b2085f081a))
* typo ([641c88b](https://github.com/snakemake-workflows/cellranger-count/commit/641c88b4c69b8a38e077f02ad16109fe159e6eb7))
* typo ([2b5d307](https://github.com/snakemake-workflows/cellranger-count/commit/2b5d3072fe2a181948377ef84bb84b172145d746))
* typo in --output-dir arg ([37d4272](https://github.com/snakemake-workflows/cellranger-count/commit/37d42720a4b60d38675e011c45eeeeb46fe9c831))
* use correct flag for symbolic link ([f2a6a9c](https://github.com/snakemake-workflows/cellranger-count/commit/f2a6a9ce4c12f8857ad2a231b54a094b57c29c87))
* wildcard name ([b552012](https://github.com/snakemake-workflows/cellranger-count/commit/b552012c0fa8fe758573a42b7bd9c9b43619d7af))
* YAML syntax ([8c1f8cb](https://github.com/snakemake-workflows/cellranger-count/commit/8c1f8cbe7961001f86b573bea159914917c3adac))

## 1.0.0 (2025-05-07)


### Features

* complete minimal workflow as template ([2348055](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/234805535a6353a3db59d5bba0a4b38fe8194d97))
* complete, reproducible example workflow ([1dfa7ad](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/1dfa7adb0120880ae5e85c57551d5e698a057497))
* larger update to feature fully-functional example and github actions ([93c08fc](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/93c08fc9db2f8619af7b90784db83d18ed656f25))
* major simplification of rules, replacement of others by wrappers ([3811ef7](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/3811ef796df4fe38fb7161f9a1b06fac9db86d5b))
* major simplification of template and update docs ([81ee089](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/81ee08989857366893593a333615523f05295f87))
* replaced get genome script with simple shell command ([9208995](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/9208995b78433ce3680a0b0e453ddcf5915abcef))
* update github actions workflow in linting part ([27d53ee](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/27d53eecfad935f50bc62a30248141891a4329ee))
* update github actions workflow. check formatting of yaml files using prettier ([9f5131b](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/9f5131bf0eeaf1eb7fb0937b2840f73db2a02724))
* updated all GH actions to latest versions ([4d7b3a2](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/4d7b3a2b143c304b6dcf487664c392c4a5e98f74))
* updated github actions workflow ([fd36648](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/fd3664841b830ae670549aabb214eb6004aa696d))
* updated github actions workflow ([7a3a40e](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/7a3a40e62df01b37a802a085e7210014eb3fba82))


### Bug Fixes

* 2nd attempt to fix release please wf ([f81847f](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/f81847fdfd39d99e795006da4f84701ee6ba8ddc))
* added usage docs ([776b97e](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/776b97e3d0e928d98f4c48e619090b47f702dcab))
* all-temp needs explicit input of multiqc zip dirs ([026c35a](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/026c35aebfb140746bc823ce06327e25c9a40cf1))
* change release type to 'go', fixes release please wf ([658c784](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/658c784ab5d70b117ce9dd386f5b07f8e4ff782d))
* change release type to 'go', fixes release please wf ([a81ab9d](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/a81ab9def05667e23c5e59ac881c7a57b9f1b767))
* code review issues ([97faf1a](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/97faf1ae8bde189094e6b46568f3911f01b625fd))
* dont remove temp files for test runs ([0c2c8d1](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/0c2c8d19c51648872d09a8f697826b9445bafc81))
* formatting, logging ([d6c819e](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/d6c819efcadde1ad4af342152d3aef2a982983d0))
* lint error and docs update ([cf59f11](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/cf59f11acc11c01866ad56971fd132661f4f32be))
* removed unused templates, update catalog yml ([b5c292f](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/b5c292ff4b476441d8068ca8013e3b931d30fc04))
* snakefmt error ([70d670a](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/70d670a91c79c0a9d89c59fff6add3f1036753a3))
* update release-please GH workflow ([1dad25d](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/1dad25da5de222982b0cdf35a91be6ecc5a81a42))
* update release-please GH workflow ([0ea4df2](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/0ea4df2f746e0fc760c06a3b902e2ee8bdf2ff42))
* update snakemake action ([fac8662](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/fac8662193fa501fdfc2f3bb94e7549b96dec500))
* updated schemas and params docs ([facf377](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/facf377a7cc107b3e8db0793b21027a9f3df0eeb))
* updates to enable release-please action again ([8d9552b](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/8d9552b8369ca6b115ee00777f45cf641312dde3))
* various changes to formatting and example rules ([b9b2366](https://github.com/snakemake-workflows/snakemake-workflow-template/commit/b9b236645ad961cd7a8886c1697b27f3694ee047))
