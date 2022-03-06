.class final synthetic Lhul;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhui;

.field private final b:Z


# direct methods
.method constructor <init>(Lhui;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhul;->a:Lhui;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhul;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhul;->a:Lhui;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhui;->d:Lhuq;

    iget-object p1, p1, Lhuq;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhui;->a:Lhsc;

    iget-object p1, p1, Lhsc;->i:Llqy;

    invoke-virtual {p1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhui;->d:Lhuq;

    iget-object p1, p1, Lhuq;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lhui;->e:J

    iget-object p1, v0, Lhui;->c:Landroid/os/Handler;

    new-instance v1, Lhum;

    invoke-direct {v1, v0}, Lhum;-><init>(Lhui;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p1, v0, Lhui;->d:Lhuq;

    iget-object p1, p1, Lhuq;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, v0, Lhui;->c:Landroid/os/Handler;

    new-instance v2, Lhun;

    invoke-direct {v2, v0}, Lhun;-><init>(Lhui;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lhui;->d:Lhuq;

    iget-object p1, p1, Lhuq;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, v0, Lhui;->d:Lhuq;

    iget-object p1, p1, Lhuq;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
