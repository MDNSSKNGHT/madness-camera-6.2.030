.class public final Lmfq;
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

.field private final k:Lqdx;

.field private final l:Lqdx;

.field private final m:Lqdx;

.field private final n:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfq;->a:Lqdx;

    iput-object p2, p0, Lmfq;->b:Lqdx;

    iput-object p3, p0, Lmfq;->c:Lqdx;

    iput-object p4, p0, Lmfq;->d:Lqdx;

    iput-object p5, p0, Lmfq;->e:Lqdx;

    iput-object p6, p0, Lmfq;->f:Lqdx;

    iput-object p7, p0, Lmfq;->g:Lqdx;

    iput-object p8, p0, Lmfq;->h:Lqdx;

    iput-object p9, p0, Lmfq;->i:Lqdx;

    iput-object p10, p0, Lmfq;->j:Lqdx;

    iput-object p11, p0, Lmfq;->k:Lqdx;

    iput-object p12, p0, Lmfq;->l:Lqdx;

    iput-object p13, p0, Lmfq;->m:Lqdx;

    iput-object p14, p0, Lmfq;->n:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lmfl;

    iget-object v1, v0, Lmfq;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmfj;

    iget-object v1, v0, Lmfq;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmfr;

    iget-object v1, v0, Lmfq;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmcv;

    iget-object v1, v0, Lmfq;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmfy;

    iget-object v1, v0, Lmfq;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmei;

    iget-object v1, v0, Lmfq;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmdx;

    iget-object v1, v0, Lmfq;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmgm;

    iget-object v1, v0, Lmfq;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmgz;

    iget-object v1, v0, Lmfq;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llpu;

    iget-object v1, v0, Lmfq;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmas;

    iget-object v1, v0, Lmfq;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmgx;

    iget-object v1, v0, Lmfq;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmfv;

    iget-object v1, v0, Lmfq;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llzj;

    iget-object v1, v0, Lmfq;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lmfh;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lmfl;-><init>(Lmfj;Lmfr;Lmcv;Lmfy;Lmei;Lmdx;Lmgm;Lmgz;Llpu;Lmas;Lmgx;Lmfv;Llzj;Lmfh;)V

    return-object v16
.end method
