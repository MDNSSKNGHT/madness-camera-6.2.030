.class public final Ldub;
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

    iput-object p1, p0, Ldub;->a:Lqdx;

    iput-object p2, p0, Ldub;->b:Lqdx;

    iput-object p3, p0, Ldub;->c:Lqdx;

    iput-object p4, p0, Ldub;->d:Lqdx;

    iput-object p5, p0, Ldub;->e:Lqdx;

    iput-object p6, p0, Ldub;->f:Lqdx;

    iput-object p7, p0, Ldub;->g:Lqdx;

    iput-object p8, p0, Ldub;->h:Lqdx;

    iput-object p9, p0, Ldub;->i:Lqdx;

    iput-object p10, p0, Ldub;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldua;

    iget-object v0, p0, Ldub;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llqn;

    iget-object v2, p0, Ldub;->b:Lqdx;

    iget-object v3, p0, Ldub;->c:Lqdx;

    iget-object v4, p0, Ldub;->d:Lqdx;

    iget-object v5, p0, Ldub;->e:Lqdx;

    iget-object v6, p0, Ldub;->f:Lqdx;

    iget-object v0, p0, Ldub;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldub;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llzk;

    iget-object v0, p0, Ldub;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llqp;

    iget-object v0, p0, Ldub;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llzp;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldua;-><init>(Llqn;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Ljava/util/concurrent/Executor;Llzk;Llqp;Llzp;)V

    return-object v11
.end method
