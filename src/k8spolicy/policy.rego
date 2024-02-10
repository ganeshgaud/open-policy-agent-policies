package main
import data



allow [msg]{
    d_api_kind := input.kind
    d_metadata_labels := {key | data.metadata.labels[key]}
    i_metadata_labels := {key | input.metadata.labels[key]}
    d_metadata_labels == i_metadata_labels
    msg := "Deployed"
}
