.class final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field public final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    iput-object p1, p0, Lekm;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 3

    check-cast p1, Lehk;

    iget-object v0, p0, Lekm;->a:Leke;

    iget-boolean v1, v0, Leke;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lekr;

    iget-object p1, p1, Lehk;->a:[B

    invoke-direct {v1, v0, p1}, Lekr;-><init>(Leig;[B)V

    return-object v1

    :cond_0
    iget-object v0, v0, Leke;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lehk;->a:[B

    iget p1, p1, Lehk;->b:I

    iget-object v1, p0, Lekm;->a:Leke;

    invoke-virtual {v1}, Leke;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->s()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lekn;

    invoke-direct {v2, p0, v0, p1}, Lekn;-><init>(Lekm;[BI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
