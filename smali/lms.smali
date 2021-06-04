.class final Llms;
.super Llnv;


# instance fields
.field private final synthetic a:Llkq;


# direct methods
.method constructor <init>(Lkwy;Llkq;)V
    .locals 0

    iput-object p2, p0, Llms;->a:Llkq;

    invoke-direct {p0, p1}, Llnv;-><init>(Lkwy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 5

    check-cast p1, Llnn;

    iget-object v0, p0, Llms;->a:Llkq;

    iget-object v1, p1, Llnn;->l:Llmn;

    iget-object v2, v1, Llmn;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llmn;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llno;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llno;->a()V

    invoke-virtual {p1}, Llnn;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmk;

    new-instance v4, Llmp;

    iget-object v1, v1, Llmn;->a:Ljava/util/Map;

    invoke-direct {v4, v1, v0, p0}, Llmp;-><init>(Ljava/util/Map;Ljava/lang/Object;Llfp;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcj;

    invoke-direct {v0, v3}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Llmh;)V

    invoke-interface {p1, v4, v0}, Llmk;->a(Llmf;Lcom/google/android/gms/wearable/internal/zzcj;)V

    monitor-exit v2

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xfa2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Llfp;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
