.class public final Lary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lakk;Ljava/io/File;)Z
    .locals 2

    invoke-interface {p0}, Lakk;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larw;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Larw;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lavf;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string v1, "GifEncoder"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    nop

    :goto_0
    return v0

    :cond_0
    nop

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public final a(Lahi;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z
    .locals 0

    check-cast p1, Lakk;

    invoke-static {p1, p2}, Lary;->a(Lakk;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
