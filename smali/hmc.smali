.class public final Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfqp;


# instance fields
.field public final a:Landroid/view/View;

.field public volatile b:Ljrs;

.field public volatile c:Ljava/lang/Runnable;

.field private final d:Lknm;

.field private final e:Lknn;


# direct methods
.method public constructor <init>(Landroid/view/View;Lknm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhmg;

    invoke-direct {v0, p0}, Lhmg;-><init>(Lhmc;)V

    iput-object v0, p0, Lhmc;->e:Lknn;

    iput-object p1, p0, Lhmc;->a:Landroid/view/View;

    iput-object p2, p0, Lhmc;->d:Lknm;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-direct {v0, p1, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p2, v0, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    iget-object v0, p0, Lhmc;->b:Ljrs;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lhmc;->b:Ljrs;

    invoke-interface {v0}, Ljrs;->a()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmc;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhmc;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lhmc;->c:Ljava/lang/Runnable;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lhmc;->d:Lknm;

    iget-object v1, p0, Lhmc;->e:Lknn;

    invoke-virtual {v0, v1}, Lknm;->b(Lknn;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhmc;->d:Lknm;

    iget-object v1, p0, Lhmc;->e:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    return-void
.end method
