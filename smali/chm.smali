.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqo;
.implements Lfqq;
.implements Liyz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llyu;

.field private final c:Lmoq;

.field private final d:Lmas;


# direct methods
.method public constructor <init>(Lmoq;Lmas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lchm;->c:Lmoq;

    iput-object p2, p0, Lchm;->d:Lmas;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lchm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchm;->b:Llyu;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lchm;->d:Lmas;

    invoke-virtual {v1}, Lmas;->a()Llyu;

    move-result-object v1

    iput-object v1, p0, Lchm;->b:Llyu;

    iget-object v1, p0, Lchm;->c:Lmoq;

    invoke-interface {v1}, Lmoq;->b()Llox;

    move-result-object v1

    new-instance v2, Lchn;

    invoke-direct {v2, p0}, Lchn;-><init>(Lchm;)V

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Lchm;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lchm;->a()V

    return-void
.end method
