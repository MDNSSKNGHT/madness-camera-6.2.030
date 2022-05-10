.class final Lejy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field public final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejy;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    check-cast p1, Lehk;

    iget-object v0, p0, Lejy;->a:Leja;

    iget-boolean v1, v0, Leja;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Leja;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Leja;->g:Z

    iget-object v1, p1, Lehk;->a:[B

    iget p1, p1, Lehk;->b:I

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lejz;

    invoke-direct {v2, p0, v1, p1}, Lejz;-><init>(Lejy;[BI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
