.class public abstract Ljsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljsi;->f()Ljsj;

    move-result-object v0

    sget-object v1, Lkhi;->a:Lkhi;

    invoke-virtual {v0, v1}, Ljsj;->a(Lkhi;)Ljsj;

    move-result-object v0

    sget-object v1, Lkgq;->a:Lkgq;

    iput-object v1, v0, Ljsj;->c:Lkgq;

    invoke-virtual {v0}, Ljsj;->a()Ljsi;

    move-result-object v0

    sput-object v0, Ljsi;->a:Ljsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Ljsj;
    .locals 2

    new-instance v0, Ljsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljsj;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Lkhi;
.end method

.method public abstract d()Lkgq;
.end method

.method public abstract e()Ljsj;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljsi;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljsi;->b()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
