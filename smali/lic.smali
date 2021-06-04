.class final Llic;
.super Llhw;


# instance fields
.field private final synthetic a:Llht;


# direct methods
.method constructor <init>(Lkwy;Llht;)V
    .locals 0

    iput-object p2, p0, Llic;->a:Llht;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llhw;-><init>(Lkwy;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lkwt;)V
    .locals 4

    check-cast p1, Llil;

    iget-object v0, p0, Llic;->a:Llht;

    const-class v1, Llht;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Llhp;

    invoke-direct {v2, v0, v1}, Llhp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llif;

    invoke-direct {v0, p0}, Llif;-><init>(Llfp;)V

    iget-object p1, p1, Llil;->m:Llij;

    iget-object v1, p1, Llij;->a:Llio;

    invoke-interface {v1}, Llio;->a()V

    const-string v1, "Invalid null listener key"

    invoke-static {v2, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Llij;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v3, p1, Llij;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llit;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llit;->a()V

    iget-object p1, p1, Llij;->a:Llio;

    invoke-interface {p1}, Llio;->b()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llih;

    invoke-static {v2, v0}, Lcom/google/android/gms/location/internal/zzq;->a(Llis;Llie;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-interface {p1, v0}, Llih;->a(Lcom/google/android/gms/location/internal/zzq;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
