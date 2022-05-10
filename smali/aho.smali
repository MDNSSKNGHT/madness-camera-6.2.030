.class public final Laho;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:[B

.field private c:Lakr;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lakr;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laho;-><init>(Ljava/io/OutputStream;Lakr;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Lakr;B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Laho;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Laho;->c:Lakr;

    const-class p1, [B

    const/high16 p3, 0x10000

    invoke-interface {p2, p3, p1}, Lakr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Laho;->b:[B

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Laho;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Laho;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Laho;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Laho;->d:I

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget v0, p0, Laho;->d:I

    iget-object v1, p0, Laho;->b:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laho;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Laho;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laho;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Laho;->b:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Laho;->c:Lakr;

    invoke-interface {v1, v0}, Lakr;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laho;->b:[B

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laho;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    invoke-direct {p0}, Laho;->a()V

    iget-object v0, p0, Laho;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    iget-object v0, p0, Laho;->b:[B

    iget v1, p0, Laho;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laho;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-direct {p0}, Laho;->b()V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laho;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    add-int v2, p2, v0

    iget v3, p0, Laho;->d:I

    if-nez v3, :cond_0

    iget-object v4, p0, Laho;->b:[B

    array-length v4, v4

    if-lt v1, v4, :cond_0

    iget-object p2, p0, Laho;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v4, p0, Laho;->b:[B

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Laho;->b:[B

    iget v4, p0, Laho;->d:I

    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Laho;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Laho;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Laho;->b()V

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
