.class public final Labb;
.super Laaz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laaz;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laaz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Labb;
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final a(Z)Labb;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final a(Labb;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Laaz;->a:I

    iget p1, p1, Laaz;->a:I

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Labb;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()Labb;
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final b(Z)Labb;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Labb;->a(IZ)V

    return-object p0
.end method

.method protected final c()I
    .locals 1

    const v0, -0x7fffe00e

    return v0
.end method

.method public final c(Z)Labb;
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0, p1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final c(I)V
    .locals 2

    and-int/lit16 v0, p1, 0x100

    const/16 v1, 0x67

    if-lez v0, :cond_1

    and-int/lit16 v0, p1, 0x200

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzr;

    const-string v0, "IsStruct and IsArray options are mutually exclusive"

    invoke-direct {p1, v0, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_3

    and-int/lit16 p1, p1, 0x300

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lzr;

    const-string v0, "Structs and arrays can\'t have \"value\" options"

    invoke-direct {p1, v0, v1}, Lzr;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()Labb;
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final d(Z)Labb;
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final e()Labb;
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Labb;->a(IZ)V

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Laaz;->a:I

    and-int/lit16 v0, v0, 0x300

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
