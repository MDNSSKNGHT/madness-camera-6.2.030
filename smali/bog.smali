.class public final Lbog;
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

    iput-object p1, p0, Lbog;->a:Lqdx;

    iput-object p2, p0, Lbog;->b:Lqdx;

    iput-object p3, p0, Lbog;->c:Lqdx;

    iput-object p4, p0, Lbog;->d:Lqdx;

    iput-object p5, p0, Lbog;->e:Lqdx;

    iput-object p6, p0, Lbog;->f:Lqdx;

    iput-object p7, p0, Lbog;->g:Lqdx;

    iput-object p8, p0, Lbog;->h:Lqdx;

    iput-object p9, p0, Lbog;->i:Lqdx;

    iput-object p10, p0, Lbog;->j:Lqdx;

    iput-object p11, p0, Lbog;->k:Lqdx;

    iput-object p12, p0, Lbog;->l:Lqdx;

    iput-object p13, p0, Lbog;->m:Lqdx;

    iput-object p14, p0, Lbog;->n:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbnz;

    iget-object v1, v0, Lbog;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lboo;

    iget-object v1, v0, Lbog;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbnx;

    iget-object v1, v0, Lbog;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbmo;

    iget-object v1, v0, Lbog;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbxd;

    iget-object v1, v0, Lbog;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbps;

    iget-object v1, v0, Lbog;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkpi;

    iget-object v1, v0, Lbog;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbog;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbcv;

    iget-object v1, v0, Lbog;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcad;

    iget-object v1, v0, Lbog;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljyi;

    iget-object v1, v0, Lbog;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lknm;

    iget-object v13, v0, Lbog;->l:Lqdx;

    iget-object v1, v0, Lbog;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcav;

    iget-object v1, v0, Lbog;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llpx;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbnz;-><init>(Lboo;Lbnx;Lbmo;Lbxd;Lbps;Lkpi;Ljava/util/concurrent/Executor;Lbcv;Lcad;Ljyi;Lknm;Lqdx;Lcav;Llpx;)V

    return-object v16
.end method
