.class public final Ldud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjk;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Llqp;

.field private final i:Llzp;

.field private final j:Llzj;

.field private final k:Ljpj;

.field private l:Lozs;


# direct methods
.method constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Ljava/util/concurrent/Executor;Llzk;Llqp;Llzp;Ljpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldud;->a:Lqdx;

    iput-object p2, p0, Ldud;->b:Lqdx;

    iput-object p3, p0, Ldud;->c:Lqdx;

    iput-object p4, p0, Ldud;->d:Lqdx;

    iput-object p6, p0, Ldud;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldud;->h:Llqp;

    iput-object p9, p0, Ldud;->i:Llzp;

    iput-object p10, p0, Ldud;->k:Ljpj;

    iput-object p5, p0, Ldud;->e:Lqdx;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p7, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Ldud;->j:Llzj;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    iget-object v0, p0, Ldud;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldud;->l:Lozs;

    return-object v0

    :cond_0
    iget-object v0, p0, Ldud;->i:Llzp;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldud;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbjg;->a(Ljava/util/concurrent/Executor;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldud;->h:Llqp;

    iput-object v1, v0, Lbjg;->d:Llqp;

    iget-object v1, p0, Ldud;->i:Llzp;

    iput-object v1, v0, Lbjg;->b:Llzp;

    iget-object v1, p0, Ldud;->j:Llzj;

    iput-object v1, v0, Lbjg;->c:Llzj;

    iget-object v1, p0, Ldud;->a:Lqdx;

    const-string v2, "ActivityStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldud;->b:Lqdx;

    const-string v2, "ModeEssentialUiStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldud;->c:Lqdx;

    const-string v2, "ModeUiStartup"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldud;->d:Lqdx;

    const-string v2, "CameraActivityController"

    invoke-virtual {v0, v1, v2}, Lbjg;->a(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    iget-object v1, p0, Ldud;->e:Lqdx;

    const-string v2, "PostUiBehaviors"

    invoke-virtual {v0, v1, v2}, Lbjg;->b(Lqdx;Ljava/lang/String;)Lbjg;

    move-result-object v0

    invoke-virtual {v0}, Lbjg;->a()Lozs;

    move-result-object v0

    iput-object v0, p0, Ldud;->l:Lozs;

    iget-object v0, p0, Ldud;->i:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-object v0, p0, Ldud;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ldud;->k:Ljpj;

    invoke-interface {v0}, Ljpj;->a()V

    iget-object v0, p0, Ldud;->l:Lozs;

    return-object v0
.end method
