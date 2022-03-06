.class final Lrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqu;


# instance fields
.field private final synthetic a:Lrn;


# direct methods
.method constructor <init>(Lrn;)V
    .locals 0

    iput-object p1, p0, Lrt;->a:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd;Z)V
    .locals 2

    instance-of v0, p1, Lrc;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqd;->l()Lqd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqd;->a(Z)V

    :cond_0
    iget-object v0, p0, Lrt;->a:Lrn;

    iget-object v0, v0, Lpr;->d:Lqu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lqu;->a(Lqd;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lqd;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lrc;

    invoke-virtual {v1}, Lrc;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    iget-object v1, p0, Lrt;->a:Lrn;

    iget-object v1, v1, Lpr;->d:Lqu;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lqu;->a(Lqd;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
