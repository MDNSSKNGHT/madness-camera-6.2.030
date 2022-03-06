.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;


# instance fields
.field public a:Lkng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkmu;->a:Lkng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkmu;->a:Lkng;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkng;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkng;)V
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkng;

    iput-object p1, p0, Lkmu;->a:Lkng;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkmu;->a:Lkng;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkng;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkmu;->a:Lkng;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkng;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method
