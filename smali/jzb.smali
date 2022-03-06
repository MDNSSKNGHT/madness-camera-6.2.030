.class final synthetic Ljzb;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ljyw;

.field private final b:Ljyt;

.field private final c:Ljzj;


# direct methods
.method constructor <init>(Ljyw;Ljyt;Ljzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzb;->a:Ljyw;

    iput-object p2, p0, Ljzb;->b:Ljyt;

    iput-object p3, p0, Ljzb;->c:Ljzj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ljzb;->a:Ljyw;

    iget-object v1, p0, Ljzb;->b:Ljyt;

    iget-object v2, p0, Ljzb;->c:Ljzj;

    iget-object v3, v0, Ljyw;->i:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v0, Ljyw;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljyt;->close()V

    invoke-interface {v2}, Ljzj;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
