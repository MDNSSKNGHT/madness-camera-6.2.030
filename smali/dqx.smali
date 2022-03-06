.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqx;->a:Lqdx;

    iput-object p2, p0, Ldqx;->b:Lqdx;

    iput-object p3, p0, Ldqx;->c:Lqdx;

    iput-object p4, p0, Ldqx;->d:Lqdx;

    iput-object p5, p0, Ldqx;->e:Lqdx;

    iput-object p6, p0, Ldqx;->f:Lqdx;

    iput-object p7, p0, Ldqx;->g:Lqdx;

    iput-object p8, p0, Ldqx;->h:Lqdx;

    iput-object p9, p0, Ldqx;->i:Lqdx;

    iput-object p10, p0, Ldqx;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldqp;

    iget-object v0, p0, Ldqx;->a:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v1

    iget-object v0, p0, Ldqx;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldqx;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmpd;

    iget-object v0, p0, Ldqx;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnou;

    iget-object v0, p0, Ldqx;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llzp;

    iget-object v0, p0, Ldqx;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzj;

    iget-object v0, p0, Ldqx;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkjb;

    iget-object v0, p0, Ldqx;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgm;

    iget-object v0, p0, Ldqx;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldsr;

    iget-object v0, p0, Ldqx;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldra;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldqp;-><init>(Lqdd;Ljava/util/concurrent/Executor;Lmpd;Lnou;Llzp;Llzj;Lkjb;Lcgm;Ldsr;Ldra;)V

    return-object v11
.end method
