.class final Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfux;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfux;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final a(I)Lfuy;
    .locals 3

    iget-object v0, p0, Lfux;->a:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Lfuy;

    array-length v2, v0

    invoke-direct {v1, v0, p1, v2}, Lfuy;-><init>([BII)V

    return-object v1
.end method

.method public final a(II)Lfuy;
    .locals 3

    new-array v0, p1, [B

    iget-object v1, p0, Lfux;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p1}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p1

    new-instance v1, Lfuy;

    invoke-direct {v1, v0, p2, p1}, Lfuy;-><init>([BII)V

    return-object v1
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lfux;->a:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfux;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
