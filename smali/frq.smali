.class public final Lfrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toByteArray(Lpim;)[B

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "camera_events"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "session.pb"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lomj;->c(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "\n\n\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lpao;->a:Lpap;

    invoke-virtual {v0, p1}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void
.end method
