.class final Lhkf;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lhke;


# direct methods
.method constructor <init>(Lhke;Lbju;)V
    .locals 0

    iput-object p1, p0, Lhkf;->a:Lhke;

    invoke-direct {p0, p2}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lhkf;->a:Lhke;

    iget-object v0, v0, Lhke;->d:Lhjz;

    iget-object v0, v0, Lhjz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhkf;->a:Lhke;

    iget-object v2, v1, Lhke;->d:Lhjz;

    iget-object v2, v2, Lhjz;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
