.class final Laf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lae;


# direct methods
.method constructor <init>(Lae;)V
    .locals 0

    iput-object p1, p0, Laf;->a:Lae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laf;->a:Lae;

    invoke-static {v0}, Lae;->access$000(Lae;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laf;->a:Lae;

    invoke-static {v1}, Lae;->access$100(Lae;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laf;->a:Lae;

    invoke-static {}, Lae;->access$200()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lae;->access$102(Lae;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laf;->a:Lae;

    invoke-virtual {v0, v1}, Lae;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
