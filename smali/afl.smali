.class final Lafl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lafk;


# direct methods
.method constructor <init>(Lafk;)V
    .locals 0

    iput-object p1, p0, Lafl;->a:Lafk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafl;->a:Lafk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafl;->a:Lafk;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
