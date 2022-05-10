.class public final Ljtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtq;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtr;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljtr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Ljtr;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Ljtr;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkjt;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljtr;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ljtr;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v2, v3, v0, v1}, Lkjt;->a(FILandroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljtr;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
