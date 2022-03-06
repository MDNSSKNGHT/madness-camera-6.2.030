.class final Llmt;
.super Llnv;


# instance fields
.field private a:Llkq;

.field private b:Llhn;

.field private c:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lkwy;Llkq;Llhn;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Llnv;-><init>(Lkwy;)V

    invoke-static {p2}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkq;

    iput-object p1, p0, Llmt;->a:Llkq;

    invoke-static {p3}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhn;

    iput-object p1, p0, Llmt;->b:Llhn;

    invoke-static {p4}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llmt;->c:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmt;->a:Llkq;

    iput-object v0, p0, Llmt;->b:Llhn;

    iput-object v0, p0, Llmt;->c:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 6

    check-cast p1, Llnn;

    iget-object v0, p0, Llmt;->a:Llkq;

    iget-object v1, p0, Llmt;->b:Llhn;

    iget-object v2, p0, Llmt;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Llnn;->l:Llmn;

    new-instance v4, Llno;

    invoke-direct {v4, v2}, Llno;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhn;

    iput-object v1, v4, Llno;->a:Llhn;

    iget-object v1, v3, Llmn;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Llmn;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xfa1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Llfp;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, v3, Llmn;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Llnn;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llmk;

    new-instance v2, Llmo;

    iget-object v5, v3, Llmn;->a:Ljava/util/Map;

    invoke-direct {v2, v5, v0, p0}, Llmo;-><init>(Ljava/util/Map;Ljava/lang/Object;Llfp;)V

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzc;

    invoke-direct {v5, v4}, Lcom/google/android/gms/wearable/internal/zzc;-><init>(Llno;)V

    invoke-interface {p1, v2, v5}, Llmk;->a(Llmf;Lcom/google/android/gms/wearable/internal/zzc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Llmt;->a:Llkq;

    iput-object p1, p0, Llmt;->b:Llhn;

    iput-object p1, p0, Llmt;->c:[Landroid/content/IntentFilter;

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v2, v3, Llmn;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method
