.class final synthetic Lchn;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lchm;


# direct methods
.method constructor <init>(Lchm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchn;->a:Lchm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lchn;->a:Lchm;

    iget-object v1, v0, Lchm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lchm;->b:Llyu;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llyu;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lchm;->b:Llyu;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
