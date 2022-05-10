.class final synthetic Ldri;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrf;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldrf;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldri;->a:Ldrf;

    iput-object p2, p0, Ldri;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldri;->a:Ldrf;

    iget-object v1, p0, Ldri;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Ldrf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
