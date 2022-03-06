.class final Lejd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejd;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 5

    check-cast p1, Lehe;

    iget v0, p1, Lehe;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lejd;->a:Leja;

    iget-boolean v2, v0, Leja;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Leja;->f()V

    return-object v1

    :cond_1
    iget-object p1, p1, Lehe;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lejd;->a:Leja;

    new-instance v0, Lehr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehr;-><init>(Lkhe;Z)V

    iget-boolean v2, p1, Leja;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Leja;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Leja;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->n()Litr;

    move-result-object v2

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v2, v3, v4}, Litr;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lejq;

    invoke-direct {v3, v0, v2}, Lejq;-><init>(Lehr;I)V

    if-lez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Leja;->e:Z

    invoke-virtual {p1}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->d()Llpx;

    move-result-object v0

    new-instance v4, Lejr;

    invoke-direct {v4, p1, v3, v2}, Lejr;-><init>(Leja;Lehw;I)V

    invoke-virtual {v0, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Leja;->a(Lehw;)V

    return-object v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
