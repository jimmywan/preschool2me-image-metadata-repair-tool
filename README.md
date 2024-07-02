# preschool2me-image-metadata-repair-tool
Repair metadata on images downloaded from preschool2me.

Images downloaded from preschool2me are stripped of all metadata, but the filenames contain the date that they were taken.

Filenames will look something like this:
./NNNNNN_YYYY_MM_DD_NNNNNNNNNNNNN.jpg

where:
- N is a digit
- YYYY is a 4 digit year
- MM is a 2 digit month
- DD is a 2 digit date

Script relies upon exiftool to restore the metadata flags.
