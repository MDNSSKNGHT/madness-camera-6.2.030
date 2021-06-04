.class public final Ljng;
.super Ljnb;
.source "PG"


# instance fields
.field private final synthetic d:Ljnc;


# direct methods
.method public constructor <init>(Ljnc;Landroid/content/Context;Ljmy;)V
    .locals 0

    iput-object p1, p0, Ljng;->d:Ljnc;

    invoke-direct {p0, p2, p3}, Ljnb;-><init>(Landroid/content/Context;Ljmy;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Ljnb;->onLayout(ZIIII)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljng;->d:Ljnc;

    iget-object p2, p1, Ljnc;->o:Ljmy;

    invoke-virtual {p2}, Ljmy;->getProgress()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p3, p1, Ljnc;->p:Ljna;

    invoke-virtual {p3}, Ljna;->a()Ljni;

    move-result-object p3

    sget-object p4, Ljni;->a:Ljni;

    invoke-virtual {p3, p4}, Ljni;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p1, Ljnc;->h:Ljyu;

    invoke-interface {p1}, Ljyu;->a()V

    return-void

    :cond_0
    iget-object p3, p1, Ljnc;->o:Ljmy;

    invoke-virtual {p3, p2}, Ljmy;->a(I)Ljmx;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljnc;->a(Ljmx;Z)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Ljnc;->a(Ljmx;Z)Ljava/lang/String;

    move-result-object p2

    iget-object p5, p1, Ljnc;->q:Ljnb;

    if-eqz p5, :cond_4

    iget-object p5, p1, Ljnc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p1, Ljnc;->h:Ljyu;

    invoke-interface {p5}, Ljyu;->a()V

    iget-object p5, p1, Ljnc;->i:Landroid/view/WindowManager;

    invoke-interface {p5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p5

    iget-object v0, p1, Ljnc;->d:Landroid/content/Context;

    invoke-static {p5, v0}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object p5

    iget-object v0, p1, Ljnc;->h:Ljyu;

    invoke-interface {v0, p3}, Ljyu;->a(Ljava/lang/String;)Ljzi;

    move-result-object p3

    iget-object v0, p1, Ljnc;->q:Ljnb;

    invoke-interface {p3, v0}, Ljzi;->a(Landroid/view/View;)Ljzg;

    move-result-object p3

    invoke-virtual {p5}, Lkhi;->ordinal()I

    move-result p5

    if-eqz p5, :cond_3

    if-eq p5, p4, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljzg;->b()Ljzh;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljzg;->c()Ljzh;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljzg;->a()Ljzh;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljzh;->i()Ljzh;

    move-result-object p3

    invoke-interface {p3, p4}, Ljzh;->a(Z)Ljzh;

    move-result-object p3

    invoke-interface {p3}, Ljzh;->e()Ljzh;

    move-result-object p3

    invoke-interface {p3}, Ljzh;->f()Ljzh;

    move-result-object p3

    const/16 p4, 0x32

    invoke-interface {p3, p4}, Ljzh;->a(I)Ljzh;

    move-result-object p3

    invoke-interface {p3}, Ljzh;->d()Ljzh;

    move-result-object p3

    invoke-interface {p3}, Ljzh;->j()Llyu;

    move-result-object p3

    iget-object p4, p1, Ljnc;->q:Ljnb;

    invoke-virtual {p4, p2}, Ljnb;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ljnc;->e:Llpu;

    invoke-virtual {p1, p3}, Llpu;->a(Llyu;)Llyu;

    return-void

    :cond_4
    :goto_1
    return-void
.end method
