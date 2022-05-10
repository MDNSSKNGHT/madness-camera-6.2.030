.class public final Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lavf;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string v1, "ByteBufferEncoder"

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    nop

    :goto_0
    return v0

    :cond_0
    nop

    const-string p1, "Failed to write data"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lamw;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
