.class public abstract Lpds;
.super Lpde;
.source "PG"


# static fields
.field public static final a:Z

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lpdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpds;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lpds;->c:Ljava/util/logging/Logger;

    sget-boolean v0, Lphj;->c:Z

    sput-boolean v0, Lpds;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpde;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static a(ILpfj;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    iget-object v0, p1, Lpfj;->c:Lpdf;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lpfj;->c:Lpdf;

    invoke-virtual {p1}, Lpdf;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpfj;->b:Lpgb;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lpfj;->b:Lpgb;

    invoke-interface {p1}, Lpgb;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-static {p1}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Lpfj;)I
    .locals 1

    iget-object v0, p0, Lpfj;->c:Lpdf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpfj;->c:Lpdf;

    invoke-virtual {p0}, Lpdf;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpfj;->b:Lpgb;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lpfj;->b:Lpgb;

    invoke-interface {p0}, Lpgb;->i()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    nop

    :goto_0
    invoke-static {p0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lpgb;Lpgq;)I
    .locals 2

    check-cast p0, Lpcv;

    invoke-virtual {p0}, Lpcv;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lpgq;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpcv;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lpds;->o(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lpds;
    .locals 1

    new-instance v0, Lpdt;

    invoke-direct {v0, p0, p1}, Lpdt;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lpds;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lpdv;

    invoke-direct {v0, p0}, Lpdv;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lphj;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lpdy;

    invoke-direct {v0, p0}, Lpdy;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lpdx;

    invoke-direct {v0, p0}, Lpdx;-><init>(Ljava/nio/ByteBuffer;)V

    nop

    nop

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Lpds;
    .locals 3

    array-length v0, p0

    new-instance v1, Lpdu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lpdu;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1}, Lpds;->b(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILpfj;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lpds;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lpds;->a(ILpfj;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(ILpgb;Lpgq;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Lpds;->a(Lpgb;Lpgq;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Lphp;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lpht; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lpdf;)I
    .locals 1

    invoke-virtual {p0}, Lpdf;->b()I

    move-result p0

    invoke-static {p0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(Lpgb;)I
    .locals 1

    invoke-interface {p0}, Lpgb;->i()I

    move-result p0

    invoke-static {p0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILpdf;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-virtual {p1}, Lpdf;->b()I

    move-result p1

    invoke-static {p1}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(ILpgb;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1}, Lpds;->b(Lpgb;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static c(ILpgb;Lpgq;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/2addr p0, p0

    check-cast p1, Lpcv;

    invoke-virtual {p1}, Lpcv;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p2, p1}, Lpgq;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lpcv;->a(I)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lpgb;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lpgb;->i()I

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Lpds;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILpdf;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lpds;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lpds;->c(ILpdf;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILpgb;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lpds;->g(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lpds;->c(ILpgb;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Lpds;->e(J)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Lpds;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    cmp-long v0, p0, v3

    if-ltz v0, :cond_3

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_1
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_2

    add-int/2addr v0, v2

    :cond_2
    return v0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    return v2
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1}, Lpds;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1, p2}, Lpds;->g(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lpds;->e(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(J)I
    .locals 0

    invoke-static {p0, p1}, Lpds;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lpds;->e(J)I

    move-result p0

    return p0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1}, Lpds;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static g(J)J
    .locals 3

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1}, Lpds;->s(I)I

    move-result p1

    invoke-static {p1}, Lpds;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static i(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    invoke-static {p1}, Lpds;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    return p0
.end method

.method public static n(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static o(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Lpds;->s(I)I

    move-result p0

    invoke-static {p0}, Lpds;->o(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 0

    invoke-static {p0}, Lpds;->n(I)I

    move-result p0

    return p0
.end method

.method static r(I)I
    .locals 1

    invoke-static {p0}, Lpds;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static s(I)I
    .locals 1

    add-int v0, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->e(I)V

    return-void
.end method

.method public final a(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lpds;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpds;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILpdf;)V
.end method

.method public abstract a(ILpgb;)V
.end method

.method abstract a(ILpgb;Lpgq;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lpht;)V
    .locals 6

    sget-object v0, Lpds;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lpds;->c(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpds;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpdw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Lpdw;

    invoke-direct {p2, p1}, Lpdw;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract a(Lpdf;)V
.end method

.method public abstract a(Lpgb;)V
.end method

.method abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lpds;->g(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lpds;->a(IJ)V

    return-void
.end method

.method public abstract b(ILpdf;)V
.end method

.method public abstract b(ILpgb;)V
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lpds;->g(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpds;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, Lpds;->s(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpds;->c(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-static {p2}, Lpds;->s(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpds;->c(II)V

    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lpds;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
