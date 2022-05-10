.class final Lagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lagr;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object p3, Lagt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lagr;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lagr;->a:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lagr;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lagr;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lagr;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    nop

    iput v3, p0, Lagr;->e:I

    iput v0, p0, Lagr;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lagr;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagr;->d:[B

    if-eqz v1, :cond_8

    iget v1, p0, Lagr;->e:I

    iget v2, p0, Lagr;->b:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lagr;->b()V

    :cond_0
    iget v1, p0, Lagr;->e:I

    :goto_0
    iget v2, p0, Lagr;->b:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_4

    iget-object v2, p0, Lagr;->d:[B

    aget-byte v4, v2, v1

    if-eq v4, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lagr;->e:I

    if-eq v1, v3, :cond_3

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    nop

    :goto_1
    move v4, v1

    :goto_2
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lagr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lagr;->e:I

    monitor-exit v0

    return-object v5

    :cond_4
    new-instance v1, Lags;

    iget v4, p0, Lagr;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lags;-><init>(Lagr;I)V

    :cond_5
    iget-object v2, p0, Lagr;->d:[B

    iget v4, p0, Lagr;->e:I

    iget v5, p0, Lagr;->b:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lagr;->b:I

    invoke-direct {p0}, Lagr;->b()V

    iget v2, p0, Lagr;->e:I

    :goto_3
    iget v4, p0, Lagr;->b:I

    if-eq v2, v4, :cond_5

    iget-object v4, p0, Lagr;->d:[B

    aget-byte v5, v4, v2

    if-eq v5, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget v3, p0, Lagr;->e:I

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lagr;->e:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lagr;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagr;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lagr;->d:[B

    iget-object v1, p0, Lagr;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
