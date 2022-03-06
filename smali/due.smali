.class public final Ldue;
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

    iput-object p1, p0, Ldue;->a:Lqdx;

    iput-object p2, p0, Ldue;->b:Lqdx;

    iput-object p3, p0, Ldue;->c:Lqdx;

    iput-object p4, p0, Ldue;->d:Lqdx;

    iput-object p5, p0, Ldue;->e:Lqdx;

    iput-object p6, p0, Ldue;->f:Lqdx;

    iput-object p7, p0, Ldue;->g:Lqdx;

    iput-object p8, p0, Ldue;->h:Lqdx;

    iput-object p9, p0, Ldue;->i:Lqdx;

    iput-object p10, p0, Ldue;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldud;

    iget-object v1, p0, Ldue;->a:Lqdx;

    iget-object v2, p0, Ldue;->b:Lqdx;

    iget-object v3, p0, Ldue;->c:Lqdx;

    iget-object v4, p0, Ldue;->d:Lqdx;

    iget-object v5, p0, Ldue;->e:Lqdx;

    iget-object v0, p0, Ldue;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldue;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzk;

    iget-object v0, p0, Ldue;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llqp;

    iget-object v0, p0, Ldue;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzp;

    iget-object v0, p0, Ldue;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljpj;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldud;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Ljava/util/concurrent/Executor;Llzk;Llqp;Llzp;Ljpj;)V

    return-object v11
.end method
