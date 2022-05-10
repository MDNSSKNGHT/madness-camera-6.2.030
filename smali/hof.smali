.class final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;
.implements Lhoe;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmpd;

.field private final c:Landroid/view/WindowManager;

.field private final d:Z

.field private final e:Llzj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Landroid/view/WindowManager;Llzk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lhof;->a:Landroid/app/Activity;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpd;

    iput-object p1, p0, Lhof;->b:Lmpd;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lhof;->c:Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Llyw;->a(Landroid/graphics/Point;)Llyw;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Llyw;->a()Llyw;

    move-result-object p2

    :goto_1
    iget p1, p2, Llyw;->a:I

    iget p2, p2, Llyw;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    nop

    :goto_2
    iput-boolean p3, p0, Lhof;->d:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lhof;->e:Llzj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhof;->e:Llzj;

    const-string v1, "Locked Orientation"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhof;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lmpe;)V
    .locals 1

    iget-object v0, p0, Lhof;->b:Lmpd;

    invoke-interface {v0, p1}, Lmpd;->a(Lmpe;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhof;->e:Llzj;

    const-string v1, "Unlocked Orientation"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhof;->a:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lmpe;)V
    .locals 1

    iget-object v0, p0, Lhof;->b:Lmpd;

    invoke-interface {v0, p1}, Lmpd;->b(Lmpe;)V

    return-void
.end method

.method public final c()Llys;
    .locals 1

    iget-object v0, p0, Lhof;->b:Lmpd;

    invoke-interface {v0}, Lmpd;->a()Llys;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llys;
    .locals 1

    iget-object v0, p0, Lhof;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Llys;->a(Landroid/view/Display;)Llys;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lhof;->d:Z

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lhof;->c()Llys;

    move-result-object v0

    iget-boolean v1, p0, Lhof;->d:Z

    invoke-static {v0, v1}, Lhnw;->a(Llys;Z)I

    move-result v0

    return v0
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lhof;->b:Lmpd;

    invoke-interface {v0}, Lmpd;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhof;->b:Lmpd;

    invoke-interface {v0}, Lmpd;->b()V

    return-void
.end method
