yc resource-manager folder add-access-binding ${FOLDER_ID} --role ydb.admin --subject serviceAccount:${dobry_mir_api_sa_id}
yc resource-manager folder add-access-binding ${FOLDER_ID} --role container-registry.images.puller --subject serviceAccount:${dobry_mir_api_sa_id}
yc resource-manager folder add-access-binding ${FOLDER_ID} --role serverless.containers.invoker --subject serviceAccount:${dobry_mir_api_sa_id}
yc resource-manager folder add-access-binding ${FOLDER_ID} --role storage.editor --subject serviceAccount:${dobry_mir_api_sa_id}
yc resource-manager folder add-access-binding ${FOLDER_ID} --role yds.admin --subject serviceAccount:${dobry_mir_api_sa_id}