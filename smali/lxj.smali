.class final Llxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Llxd;


# direct methods
.method constructor <init>(Llxd;Z)V
    .locals 0

    iput-object p1, p0, Llxj;->b:Llxd;

    iput-boolean p2, p0, Llxj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lozs;
    .locals 3

    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v0, v0, Llxd;->c:Llvd;

    invoke-interface {v0}, Llvd;->b()V

    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v1, v0, Llxd;->f:Llve;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llxd;->c:Llvd;

    invoke-interface {v0, v1}, Llvd;->b(Llve;)V

    :cond_0
    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v0, v0, Llxd;->d:Llvh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llvh;->close()V

    :cond_1
    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v0, v0, Llxd;->e:Llvm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Llvm;->close()V

    :cond_2
    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v0, v0, Llxd;->c:Llvd;

    invoke-interface {v0}, Llvd;->close()V

    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v0, v0, Llxd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llxj;->b:Llxd;

    const/4 v2, 0x4

    iput v2, v1, Llxd;->i:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Llxj;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llxj;->b:Llxd;

    iget-object v0, v0, Llxd;->b:Ljava/io/File;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 0

    invoke-direct {p0}, Llxj;->a()Lozs;

    move-result-object p1

    return-object p1
.end method
