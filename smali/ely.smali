.class final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lfnc;

.field private final synthetic c:Lelx;


# direct methods
.method constructor <init>(Lelx;Ljava/lang/String;Lfnc;)V
    .locals 0

    iput-object p1, p0, Lely;->c:Lelx;

    iput-object p2, p0, Lely;->a:Ljava/lang/String;

    iput-object p3, p0, Lely;->b:Lfnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lely;->c:Lelx;

    iget-object p1, p1, Lelx;->a:Lelc;

    iget-object p1, p1, Lelc;->K:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lely;->c:Lelx;

    iget-object v0, v0, Lelx;->a:Lelc;

    iget-object v0, v0, Lelc;->K:Ljava/util/Set;

    iget-object v1, p0, Lely;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lely;->b:Lfnc;

    invoke-virtual {p1, p0}, Lfnc;->removeFinishedCallback(Llyd;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
