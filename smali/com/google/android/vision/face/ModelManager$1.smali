.class Lcom/google/android/vision/face/ModelManager$1;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic this$0:Lcom/google/android/vision/face/ModelManager;

.field public final synthetic val$modelsZipFilePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    iput-object p2, p0, Lcom/google/android/vision/face/ModelManager$1;->val$modelsZipFilePath:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iget-object v2, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v2}, Lcom/google/android/vision/face/ModelManager;->access$400(Lcom/google/android/vision/face/ModelManager;)J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v1}, Lcom/google/android/vision/face/ModelManager;->access$500(Lcom/google/android/vision/face/ModelManager;)Landroid/app/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/vision/face/ModelManager$1;->val$modelsZipFilePath:Ljava/lang/String;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x2

    const-string v5, "ModelManager"

    if-eqz v2, :cond_3

    const-string v1, "local_filename"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v6, 0x8

    if-ne v2, v6, :cond_1

    const-string v2, "Model download was successful"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Downloaded file: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v6}, Lcom/google/android/vision/face/ModelManager;->access$600(Lcom/google/android/vision/face/ModelManager;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {v6, v1, v2}, Lcom/google/android/vision/face/ModelManager;->access$700(Lcom/google/android/vision/face/ModelManager;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "Could not unzip models"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v4, 0x2

    :goto_1
    nop

    const-string v2, "Model unzip completed"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    const/16 v4, 0x10

    if-ne v2, v4, :cond_2

    const-string v2, "reason"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Download failed, error code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Download failed, status = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    const-string v2, "Could not move cursor"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {p2}, Lcom/google/android/vision/face/ModelManager;->access$800(Lcom/google/android/vision/face/ModelManager;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Could not delete: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-virtual {p1}, Lcom/google/android/vision/face/ModelManager;->areModelsInstalled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {p1}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v3, v4, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/vision/face/ModelManager$1;->this$0:Lcom/google/android/vision/face/ModelManager;

    invoke-static {p2}, Lcom/google/android/vision/face/ModelManager;->access$900(Lcom/google/android/vision/face/ModelManager;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    :goto_4
    return-void
.end method
