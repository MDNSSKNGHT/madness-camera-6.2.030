.class public final Ldua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Llqn;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Llqp;

.field private final j:Llzp;

.field private final k:Llzj;

.field private l:Lozs;


# direct methods
.method constructor <init>(Llqn;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Ljava/util/concurrent/Executor;Llzk;Llqp;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldua;->a:Llqn;

    iput-object p2, p0, Ldua;->b:Lqdx;

    iput-object p3, p0, Ldua;->c:Lqdx;

    iput-object p4, p0, Ldua;->d:Lqdx;

    iput-object p6, p0, Ldua;->f:Lqdx;

    iput-object p5, p0, Ldua;->e:Lqdx;

    iput-object p7, p0, Ldua;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldua;->i:Llqp;

    iput-object p10, p0, Ldua;->j:Llzp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldua;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p8, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Ldua;->k:Llzj;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Ldua;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldua;->l:Lozs;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldua;->j:Llzp;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldua;->a:Llqn;

    invoke-virtual {v0}, Llqn;->a()V

    iget-object v0, p0, Ldua;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldua;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbjg;->a(Ljava/util/concurrent/Executor;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->i:Llqp;

    iput-object v1, v0, Lbjg;->d:Llqp;

    iget-object v1, p0, Ldua;->j:Llzp;

    iput-object v1, v0, Lbjg;->b:Llzp;

    iget-object v1, p0, Ldua;->k:Llzj;

    iput-object v1, v0, Lbjg;->c:Llzj;

    iget-object v1, p0, Ldua;->c:Lqdx;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->d:Lqdx;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->b:Lqdx;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->e:Lqdx;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbjg;->b(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldua;->f:Lqdx;

    const-string v2, "ModeStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->a()Lozs;

    move-result-object v0

    iput-object v0, p0, Ldua;->l:Lozs;

    iget-object v0, p0, Ldua;->j:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ldua;->l:Lozs;

    return-object v0
.end method
