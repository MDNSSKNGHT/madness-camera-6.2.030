.class final Lejb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leif;


# instance fields
.field public final synthetic a:Leja;


# direct methods
.method constructor <init>(Leja;)V
    .locals 0

    iput-object p1, p0, Lejb;->a:Leja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 2

    iget-object p1, p0, Lejb;->a:Leja;

    iget-boolean v0, p1, Leja;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Leja;->e:Z

    invoke-virtual {p1}, Leja;->a()Llyu;

    move-result-object p1

    check-cast p1, Leid;

    invoke-virtual {p1}, Leid;->d()Llpx;

    move-result-object p1

    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lejb;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Leig;

    iget-object v0, p0, Lejb;->a:Leja;

    invoke-direct {p1, v0, v1}, Leig;-><init>(Leig;B)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leig;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
