.class final synthetic Llwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwf;


# direct methods
.method constructor <init>(Llwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwh;->a:Llwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llwh;->a:Llwf;

    iget-boolean v1, v0, Llwf;->f:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, Llwf;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iget-object v1, v0, Llwf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llwf;->b:Ljava/util/Map;

    sget-object v3, Llvg;->a:Llvg;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Llwf;->b:Ljava/util/Map;

    sget-object v3, Llvg;->a:Llvg;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "EncWatcher"

    const-string v3, "Audio Track not started."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Llvg;->a:Llvg;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llwf;->a(Llvg;I)Llwd;

    move-result-object v2

    invoke-virtual {v0, v2}, Llwf;->a(Llwd;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
