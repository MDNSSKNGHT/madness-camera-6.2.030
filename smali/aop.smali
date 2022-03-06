.class public final Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahb;


# instance fields
.field private final a:Lakr;


# direct methods
.method public constructor <init>(Lakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laop;->a:Lakr;

    return-void
.end method

.method private final a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    const-string v0, "StreamEncoder"

    iget-object v1, p0, Laop;->a:Lakr;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lakr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    iget-object p1, p0, Laop;->a:Lakr;

    invoke-interface {p1, v1}, Lakr;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_5

    :catch_1
    move-exception p1

    nop

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_2
    nop

    const/4 p2, 0x3

    :try_start_3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    :cond_2
    :goto_3
    iget-object p1, p0, Laop;->a:Lakr;

    invoke-interface {p1, v1}, Lakr;->a(Ljava/lang/Object;)V

    :goto_4
    return v2

    :catchall_2
    move-exception p1

    :goto_5
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p2

    :cond_3
    :goto_6
    iget-object p2, p0, Laop;->a:Lakr;

    invoke-interface {p2, v1}, Lakr;->a(Ljava/lang/Object;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Laop;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
