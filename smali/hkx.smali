.class public final Lhkx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmnh;

.field public final b:Lmnh;

.field public final c:Llyw;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lmnh;Lmnh;Llyw;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkx;->a:Lmnh;

    iput-object p2, p0, Lhkx;->b:Lmnh;

    iput-object p3, p0, Lhkx;->c:Llyw;

    iput-object p4, p0, Lhkx;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lmmb;Llyw;I)Lhkx;
    .locals 9

    new-instance v0, Lhky;

    invoke-direct {v0, p0, p1, p2}, Lhky;-><init>(Lmmb;Llyw;I)V

    iget-object p0, v0, Lhky;->a:Lmmb;

    iget p1, v0, Lhky;->c:I

    invoke-interface {p0, p1}, Lmmb;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lhky;->b:Llyw;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lohr;->b(Z)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    nop

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyw;

    invoke-virtual {v4}, Llyw;->b()J

    move-result-wide v5

    iget v7, v4, Llyw;->a:I

    iget v8, p1, Llyw;->a:I

    if-lt v7, v8, :cond_1

    iget v7, v4, Llyw;->b:I

    iget v8, p1, Llyw;->b:I

    if-ge v7, v8, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    :goto_1
    nop

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {p0}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object p1, v0, Lhky;->b:Llyw;

    invoke-static {p1}, Llyb;->a(Llyw;)Llyb;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget v2, v1, Llyw;->a:I

    iget v3, v1, Llyw;->b:I

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Llyb;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object p0

    new-instance p2, Lmnh;

    iget v2, v0, Lhky;->c:I

    invoke-direct {p2, v2, v1}, Lmnh;-><init>(ILlyw;)V

    new-instance v1, Lmnh;

    iget v2, v0, Lhky;->c:I

    invoke-direct {v1, v2, p0}, Lmnh;-><init>(ILlyw;)V

    iget-object p0, v0, Lhky;->b:Llyw;

    new-instance v0, Lhkx;

    invoke-direct {v0, p2, v1, p0, p1}, Lhkx;-><init>(Lmnh;Lmnh;Llyw;Landroid/graphics/Rect;)V

    return-object v0

    :cond_4
    new-instance p0, Lhkw;

    iget p1, v0, Lhky;->c:I

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhkw;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lhkx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhkx;

    iget-object v1, p0, Lhkx;->c:Llyw;

    iget-object v3, p1, Lhkx;->c:Llyw;

    invoke-virtual {v1, v3}, Llyw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkx;->b:Lmnh;

    iget-object v3, p1, Lhkx;->b:Lmnh;

    invoke-virtual {v1, v3}, Lmnh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkx;->a:Lmnh;

    iget-object v3, p1, Lhkx;->a:Lmnh;

    invoke-virtual {v1, v3}, Lmnh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhkx;->d:Landroid/graphics/Rect;

    iget-object p1, p1, Lhkx;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhkx;->c:Llyw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkx;->b:Lmnh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkx;->a:Lmnh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhkx;->d:Landroid/graphics/Rect;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lhkx;->c:Llyw;

    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lhkx;->a:Lmnh;

    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lhkx;->b:Lmnh;

    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    iget-object v1, p0, Lhkx;->d:Landroid/graphics/Rect;

    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lnyn;->a(Ljava/lang/String;Ljava/lang/Object;)Lnyn;

    move-result-object v0

    invoke-virtual {v0}, Lnyn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
