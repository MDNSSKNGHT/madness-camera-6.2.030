.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmur;


# instance fields
.field public final a:Lmyw;

.field public final b:[Lmxs;

.field public final c:[I

.field public final d:I


# direct methods
.method private constructor <init>(Lmyw;[Lmxs;[II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-object p1, p0, Lnbi;->a:Lmyw;

    iput-object p2, p0, Lnbi;->b:[Lmxs;

    iput-object p3, p0, Lnbi;->c:[I

    iput p4, p0, Lnbi;->d:I

    return-void
.end method

.method public static a(Lmzf;Lnbj;)Lnbi;
    .locals 7

    iget v0, p1, Lnbj;->a:I

    iget-object v1, p1, Lnbj;->b:Lmxs;

    invoke-interface {v1}, Lmxs;->b()I

    move-result v1

    iget v2, p1, Lnbj;->c:I

    const/4 v3, 0x1

    new-array v4, v3, [Lmxs;

    iget-object v5, p1, Lnbj;->b:Lmxs;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [I

    aput v2, v3, v6

    mul-int v1, v1, v2

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6, v1}, Lnbj;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lnbi;

    invoke-static {p0, v1}, Lmyw;->a(Lmzf;Ljava/nio/ByteBuffer;)Lmyw;

    move-result-object p0

    invoke-direct {p1, p0, v4, v3, v0}, Lnbi;-><init>(Lmyw;[Lmxs;[II)V

    return-object p1
.end method

.method public static varargs a(Lmzf;[Lnbj;)Lnbi;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget v1, v1, Lnbj;->a:I

    array-length v2, p1

    new-array v3, v2, [Lmxs;

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_0

    aget-object v6, p1, v4

    iget-object v7, v6, Lnbj;->b:Lmxs;

    invoke-interface {v7}, Lmxs;->b()I

    move-result v7

    iget v8, v6, Lnbj;->c:I

    mul-int v7, v7, v8

    mul-int v7, v7, v1

    add-int/2addr v5, v7

    iget-object v6, v6, Lnbj;->b:Lmxs;

    aput-object v6, v3, v4

    aput v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    div-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    aget-object v7, p1, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_1

    invoke-virtual {v7, v8, v4}, Lnbj;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance p1, Lnbi;

    invoke-static {p0, v4}, Lmyw;->a(Lmzf;Ljava/nio/ByteBuffer;)Lmyw;

    move-result-object p0

    invoke-direct {p1, p0, v3, v2, v1}, Lnbi;-><init>(Lmyw;[Lmxs;[II)V

    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lnbi;->b:[Lmxs;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lmxs;->b()I

    move-result v0

    iget-object v1, p0, Lnbi;->c:[I

    aget p1, v1, p1

    mul-int v0, v0, p1

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a()Lmwl;
    .locals 1

    iget-object v0, p0, Lnbi;->a:Lmyw;

    invoke-virtual {v0}, Lmyw;->a()Lmwl;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnbi;->a:Lmyw;

    invoke-virtual {v0}, Lmyw;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnbi;->a:Lmyw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnbi;->b:[Lmxs;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnbi;->c:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lnbi;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x53

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GLVertexArray{buffer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", types="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensions="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isInterleaved=false}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
