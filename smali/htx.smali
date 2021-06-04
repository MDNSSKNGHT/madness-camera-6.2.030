.class final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lhtw;


# direct methods
.method constructor <init>(Lhtw;)V
    .locals 0

    iput-object p1, p0, Lhtx;->a:Lhtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhtx;->a:Lhtw;

    :try_start_0
    new-instance v1, Lhuf;

    invoke-direct {v1, p1}, Lhuf;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lhtw;->h:Lpeo;

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object v2

    check-cast v2, Lhug;

    iget-object v3, v1, Lhuf;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, v1, Lhuf;->c:Ljava/io/File;

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v3, Lhuf;->a:Ljava/util/UUID;

    invoke-static {v5, v3, v2}, Lhuf;->a(Ljava/io/OutputStream;Ljava/util/UUID;Lpgb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, v0, Lhtw;->i:Lpeo;

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lnws;

    iget-object v2, v1, Lhuf;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v1, v1, Lhuf;->c:Ljava/io/File;

    invoke-direct {v4, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lhuf;->b:Ljava/util/UUID;

    invoke-static {v4, v1, v0}, Lhuf;->a(Ljava/io/OutputStream;Ljava/util/UUID;Lpgb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lhtw;->a:Ljava/lang/String;

    const-string v2, "Could not write metadata"

    invoke-static {v1, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhtx;->a:Lhtw;

    sget-object v1, Lhug;->b:Lhug;

    invoke-virtual {v1}, Lhug;->g()Lpeo;

    move-result-object v1

    iput-object v1, v0, Lhtw;->h:Lpeo;

    sget-object v1, Lnws;->b:Lnws;

    invoke-virtual {v1}, Lnws;->g()Lpeo;

    move-result-object v1

    iput-object v1, v0, Lhtw;->i:Lpeo;

    iget-object v0, p0, Lhtx;->a:Lhtw;

    iget-object v1, v0, Lhtw;->e:Ljdt;

    iget-object v0, v0, Lhtw;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljdt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhtw;->a:Ljava/lang/String;

    const-string v1, "Failed to encode debug video"

    invoke-static {v0, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lhtx;->a:Lhtw;

    sget-object v0, Lhug;->b:Lhug;

    invoke-virtual {v0}, Lhug;->g()Lpeo;

    move-result-object v0

    iput-object v0, p1, Lhtw;->h:Lpeo;

    sget-object v0, Lnws;->b:Lnws;

    invoke-virtual {v0}, Lnws;->g()Lpeo;

    move-result-object v0

    iput-object v0, p1, Lhtw;->i:Lpeo;

    return-void
.end method
