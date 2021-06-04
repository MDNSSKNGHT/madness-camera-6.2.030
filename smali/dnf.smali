.class public final Ldnf;
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

.field private final o:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnf;->a:Lqdx;

    iput-object p2, p0, Ldnf;->b:Lqdx;

    iput-object p3, p0, Ldnf;->c:Lqdx;

    iput-object p4, p0, Ldnf;->d:Lqdx;

    iput-object p5, p0, Ldnf;->e:Lqdx;

    iput-object p6, p0, Ldnf;->f:Lqdx;

    iput-object p7, p0, Ldnf;->g:Lqdx;

    iput-object p8, p0, Ldnf;->h:Lqdx;

    iput-object p9, p0, Ldnf;->i:Lqdx;

    iput-object p10, p0, Ldnf;->j:Lqdx;

    iput-object p11, p0, Ldnf;->k:Lqdx;

    iput-object p12, p0, Ldnf;->l:Lqdx;

    iput-object p13, p0, Ldnf;->m:Lqdx;

    iput-object p14, p0, Ldnf;->n:Lqdx;

    iput-object p15, p0, Ldnf;->o:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ldnb;

    iget-object v1, v0, Ldnf;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldkb;

    iget-object v1, v0, Ldnf;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkrj;

    iget-object v1, v0, Ldnf;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldnm;

    iget-object v1, v0, Ldnf;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldll;

    iget-object v1, v0, Ldnf;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    iget-object v1, v0, Ldnf;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmqs;

    iget-object v1, v0, Ldnf;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnzv;

    iget-object v1, v0, Ldnf;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldmf;

    iget-object v1, v0, Ldnf;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldmh;

    iget-object v1, v0, Ldnf;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldmq;

    iget-object v1, v0, Ldnf;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldml;

    iget-object v1, v0, Ldnf;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldmu;

    iget-object v1, v0, Ldnf;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldms;

    iget-object v1, v0, Ldnf;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldmn;

    iget-object v1, v0, Ldnf;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldmj;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ldnb;-><init>(Ldkb;Lkrj;Ldnm;Ldll;Landroid/content/Context;Lmqs;Lnzv;Ldmf;Ldmh;Ldmq;Ldml;Ldmu;Ldms;Ldmn;Ldmj;)V

    return-object v17
.end method
