.class final Lhjq;
.super Lbkz;
.source "PG"


# instance fields
.field private final synthetic a:Lhjp;


# direct methods
.method constructor <init>(Lhjp;Lbju;)V
    .locals 0

    iput-object p1, p0, Lhjq;->a:Lhjp;

    invoke-direct {p0, p2}, Lbkz;-><init>(Lbju;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    invoke-super {p0}, Lbkz;->close()V

    iget-object v0, p0, Lhjq;->a:Lhjp;

    iget-object v0, v0, Lhjp;->e:Lhjn;

    iget-object v0, v0, Lhjn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjq;->a:Lhjp;

    iget-object v2, v1, Lhjp;->e:Lhjn;

    iget-object v2, v2, Lhjn;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhjq;->a:Lhjp;

    iget-object v1, v1, Lhjp;->e:Lhjn;

    iget-object v2, v1, Lhjn;->d:Llsk;

    invoke-virtual {v1}, Lhjn;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Llsk;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjq;->a:Lhjp;

    iget-object v0, v0, Lhjp;->e:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()Z

    iget-object v0, p0, Lhjq;->a:Lhjp;

    iget-object v0, v0, Lhjp;->e:Lhjn;

    iget-object v0, v0, Lhjn;->d:Llsk;

    iget-object v0, v0, Llsk;->a:Llsc;

    invoke-virtual {v0}, Llsc;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
