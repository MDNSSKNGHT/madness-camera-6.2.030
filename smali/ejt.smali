.class final Lejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field private final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejt;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 5

    check-cast p1, Lehr;

    iget-object v0, p0, Lejt;->a:Leja;

    iget-boolean v1, v0, Leja;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Leja;->f()V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->n()Litr;

    move-result-object v1

    const-string v3, "default_scope"

    const-string v4, "pref_camera_countdown_duration_key"

    invoke-virtual {v1, v3, v4}, Litr;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lejq;

    invoke-direct {v3, p1, v1}, Lejq;-><init>(Lehr;I)V

    if-lez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Leja;->e:Z

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v4, Lejr;

    invoke-direct {v4, v0, v3, v1}, Lejr;-><init>(Leja;Lehw;I)V

    invoke-virtual {p1, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v3}, Leja;->a(Lehw;)V

    return-object v2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
