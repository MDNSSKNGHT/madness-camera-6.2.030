.class final synthetic Lerf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerf;->a:Lerc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerf;->a:Lerc;

    iget-object v1, v0, Lerc;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lerc;->l()V

    iget-object v2, v0, Lerc;->m:Lbsc;

    invoke-virtual {v0, v2}, Lerc;->a(Lbsc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
