.class final Lhkc;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lhke;

.field private final synthetic b:Lhjz;


# direct methods
.method constructor <init>(Lhjz;Lbju;Lhke;)V
    .locals 0

    iput-object p1, p0, Lhkc;->b:Lhjz;

    iput-object p3, p0, Lhkc;->a:Lhke;

    invoke-direct {p0, p2}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lhkc;->b:Lhjz;

    iget-object v0, v0, Lhjz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhkc;->b:Lhjz;

    iget-object v1, v1, Lhjz;->c:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lhkc;->a:Lhke;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhkc;->b:Lhjz;

    invoke-virtual {v0}, Lhjz;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
