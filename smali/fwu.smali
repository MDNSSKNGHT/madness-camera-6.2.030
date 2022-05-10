.class public final Lfwu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SafeJpegSaving"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Ljdd;Ljdi;Ljava/io/InputStream;Ljava/io/File;Lnyp;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1, p3}, Ljdi;->a(Ljava/io/File;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljdi;->d(Ljava/io/File;)V

    invoke-static {p2}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p0, p3, p2, p4}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method
