.class final Lkfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnm;


# instance fields
.field public final synthetic a:Lkek;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method constructor <init>(Lkek;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lkfn;->a:Lkek;

    iput-object p2, p0, Lkfn;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkfn;->a:Lkek;

    iget-object v0, v0, Lkek;->p:Lhmc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmc;->a(Z)Z

    return-void
.end method

.method public final a(Lhml;)V
    .locals 5

    invoke-virtual {p1}, Lhml;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lkfn;->a:Lkek;

    iget-object p1, p1, Lkek;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkfn;->a:Lkek;

    invoke-virtual {p1}, Lkek;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkfn;->a:Lkek;

    iget-object p1, p1, Lkek;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkfn;->a:Lkek;

    iget-object v0, v0, Lkek;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkfn;->a:Lkek;

    iget-object v1, v1, Lkek;->p:Lhmc;

    new-instance v2, Lkfo;

    invoke-direct {v2, p0}, Lkfo;-><init>(Lkfn;)V

    new-instance v3, Lkfp;

    iget-object v4, p0, Lkfn;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {v3, v4}, Lkfp;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lhmc;->a(Z)Z

    iput-object v2, v1, Lhmc;->c:Ljava/lang/Runnable;

    new-instance v2, Ljrz;

    invoke-direct {v2}, Ljrz;-><init>()V

    invoke-interface {v2, p1}, Ljrt;->a(Ljava/lang/String;)Ljrt;

    move-result-object p1

    invoke-interface {p1, v0}, Ljrt;->b(Ljava/lang/String;)Ljrt;

    move-result-object p1

    invoke-interface {p1, v3}, Ljrt;->a(Ljava/lang/Runnable;)Ljrt;

    move-result-object p1

    invoke-interface {p1}, Ljrt;->a()Ljrs;

    move-result-object p1

    iget-object v0, v1, Lhmc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100109

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lhmc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1000e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhmh;

    invoke-direct {v3, v1, p1, v0, v2}, Lhmh;-><init>(Lhmc;Ljrs;Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Lhmd;

    invoke-direct {v4, v2, v3}, Lhmd;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Ljrs;->c(Ljava/lang/Runnable;)Ljrs;

    new-instance v4, Lhme;

    invoke-direct {v4, v2, v3}, Lhme;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Ljrs;->d(Ljava/lang/Runnable;)Ljrs;

    new-instance v4, Lhmf;

    invoke-direct {v4, v1, v2, v3}, Lhmf;-><init>(Lhmc;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Ljrs;->a(Ljava/lang/Runnable;)Ljrs;

    iput-object p1, v1, Lhmc;->b:Ljrs;

    iget-object v1, v1, Lhmc;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lhmc;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljrs;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
