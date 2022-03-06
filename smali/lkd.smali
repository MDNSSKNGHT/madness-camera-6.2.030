.class final Llkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lljv;

.field private final synthetic b:Llkc;


# direct methods
.method constructor <init>(Llkc;Lljv;)V
    .locals 0

    iput-object p1, p0, Llkd;->b:Llkc;

    iput-object p2, p0, Llkd;->a:Lljv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llkd;->b:Llkc;

    iget-object v0, v0, Llkc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llkd;->b:Llkc;

    iget-object v1, v1, Llkc;->b:Lljr;

    if-nez v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v2, p0, Llkd;->a:Lljv;

    invoke-interface {v1, v2}, Lljr;->a(Lljv;)V

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
