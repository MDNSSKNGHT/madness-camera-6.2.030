.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public c:Lkgq;

.field private d:Lkhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljsj;-><init>()V

    return-void
.end method

.method constructor <init>(Ljsi;)V
    .locals 1

    invoke-direct {p0}, Ljsj;-><init>()V

    invoke-virtual {p1}, Ljsi;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ljsj;->a:Landroid/util/Size;

    invoke-virtual {p1}, Ljsi;->b()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ljsj;->b:Landroid/util/Size;

    invoke-virtual {p1}, Ljsi;->c()Lkhi;

    move-result-object v0

    iput-object v0, p0, Ljsj;->d:Lkhi;

    invoke-virtual {p1}, Ljsi;->d()Lkgq;

    move-result-object p1

    iput-object p1, p0, Ljsj;->c:Lkgq;

    return-void
.end method

.method private final b()Lnyp;
    .locals 1

    iget-object v0, p0, Ljsj;->b:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method private final c()Lnyp;
    .locals 1

    iget-object v0, p0, Ljsj;->d:Lkhi;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method


# virtual methods
.method public final a()Ljsi;
    .locals 5

    invoke-direct {p0}, Ljsj;->c()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    invoke-direct {p0}, Ljsj;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ljsj;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {p0}, Ljsj;->c()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhi;

    sget-object v2, Lkhi;->a:Lkhi;

    if-eq v1, v2, :cond_1

    sget-object v2, Lkhi;->d:Lkhi;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ljsj;->b:Landroid/util/Size;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v2, p0, Ljsj;->b:Landroid/util/Size;

    :cond_2
    :goto_1
    const-string v0, ""

    nop

    iget-object v1, p0, Ljsj;->d:Lkhi;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljsb;

    iget-object v1, p0, Ljsj;->a:Landroid/util/Size;

    iget-object v2, p0, Ljsj;->b:Landroid/util/Size;

    iget-object v3, p0, Ljsj;->d:Lkhi;

    iget-object v4, p0, Ljsj;->c:Lkgq;

    invoke-direct {v0, v1, v2, v3, v4}, Ljsb;-><init>(Landroid/util/Size;Landroid/util/Size;Lkhi;Lkgq;)V

    return-object v0
.end method

.method public final a(Lkhi;)Ljsj;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljsj;->d:Lkhi;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
