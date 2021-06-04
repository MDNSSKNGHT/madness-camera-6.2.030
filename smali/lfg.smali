.class public final Llfg;
.super Llfe;


# instance fields
.field private final a:Llfo;


# direct methods
.method public constructor <init>(Llfo;)V
    .locals 0

    invoke-direct {p0}, Llfe;-><init>()V

    iput-object p1, p0, Llfg;->a:Llfo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llfg;->a:Llfo;

    invoke-virtual {v0, p1}, Llfo;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Llga;Z)V
    .locals 2

    iget-object v0, p0, Llfg;->a:Llfo;

    iget-object v1, p1, Llga;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Llgb;

    invoke-direct {p2, p1, v0}, Llgb;-><init>(Llga;Llfr;)V

    const/4 p1, 0x1

    const-string v1, "Callback cannot be null."

    invoke-static {p1, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    iget-object p1, v0, Llfr;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Llfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lkxd;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llfr;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Llhc;)V
    .locals 1

    iget-object v0, p0, Llfg;->a:Llfo;

    iget-object p1, p1, Llhc;->a:Lkwv;

    invoke-virtual {v0, p1}, Llfo;->b(Lkwt;)V

    return-void
.end method
