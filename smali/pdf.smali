.class public abstract Lpdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final a:Lpdf;

.field private static final c:Lpdk;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdo;

    sget-object v1, Lpet;->b:[B

    invoke-direct {v0, v1}, Lpdo;-><init>([B)V

    sput-object v0, Lpdf;->a:Lpdf;

    invoke-static {}, Lpcz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpdp;

    invoke-direct {v0}, Lpdp;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lpdi;

    invoke-direct {v0}, Lpdi;-><init>()V

    :goto_0
    sput-object v0, Lpdf;->c:Lpdk;

    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpdf;->b:I

    return-void
.end method

.method static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Lpdf;
    .locals 2

    new-instance v0, Lpdo;

    sget-object v1, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpdo;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lpdf;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lpdf;->a([BII)Lpdf;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lpdf;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lpdf;->a(III)I

    new-instance v0, Lpdo;

    sget-object v1, Lpdf;->c:Lpdk;

    invoke-interface {v1, p0, p1, p2}, Lpdk;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lpdo;-><init>([B)V

    return-object v0
.end method

.method static b([B)Lpdf;
    .locals 1

    new-instance v0, Lpdo;

    invoke-direct {v0, p0}, Lpdo;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Lpdf;
    .locals 1

    new-instance v0, Lpdj;

    invoke-direct {v0, p0, p1, p2}, Lpdj;-><init>([BII)V

    return-object v0
.end method

.method static d(I)Lpdm;
    .locals 1

    new-instance v0, Lpdm;

    invoke-direct {v0, p0}, Lpdm;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(II)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final a()Lpdl;
    .locals 1

    new-instance v0, Lpdh;

    invoke-direct {v0, p0}, Lpdh;-><init>(Lpdf;)V

    return-object v0
.end method

.method abstract a(Lpde;)V
.end method

.method protected abstract a([BI)V
.end method

.method abstract b(I)B
.end method

.method public abstract b()I
.end method

.method public abstract c(I)Lpdf;
.end method

.method public final c()[B
    .locals 2

    invoke-virtual {p0}, Lpdf;->b()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpet;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p0, v1, v0}, Lpdf;->a([BI)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lpdf;->b()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lpdf;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpdf;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpdf;->b()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lpdf;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput v0, p0, Lpdf;->b:I

    return v0

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpdf;->a()Lpdl;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lpdf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
