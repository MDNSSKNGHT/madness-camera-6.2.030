.class public final Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknc;


# instance fields
.field private a:Lknc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkms;->a:Lknc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkms;->a:Lknc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lknc;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkms;->a:Lknc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lknc;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final a(Lknc;)V
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lknc;

    iput-object p1, p0, Lkms;->a:Lknc;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkms;->a:Lknc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lknc;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkms;->a:Lknc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lknc;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkms;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkms;->a:Lknc;

    return-void
.end method
