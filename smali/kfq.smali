.class public final Lkfq;
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

    iput-object p1, p0, Lkfq;->a:Lqdx;

    iput-object p2, p0, Lkfq;->b:Lqdx;

    iput-object p3, p0, Lkfq;->c:Lqdx;

    iput-object p4, p0, Lkfq;->d:Lqdx;

    iput-object p5, p0, Lkfq;->e:Lqdx;

    iput-object p6, p0, Lkfq;->f:Lqdx;

    iput-object p7, p0, Lkfq;->g:Lqdx;

    iput-object p8, p0, Lkfq;->h:Lqdx;

    iput-object p9, p0, Lkfq;->i:Lqdx;

    iput-object p10, p0, Lkfq;->j:Lqdx;

    iput-object p11, p0, Lkfq;->k:Lqdx;

    iput-object p12, p0, Lkfq;->l:Lqdx;

    iput-object p13, p0, Lkfq;->m:Lqdx;

    iput-object p14, p0, Lkfq;->n:Lqdx;

    iput-object p15, p0, Lkfq;->o:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lkek;

    iget-object v1, v0, Lkfq;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lkfq;->b:Lqdx;

    iget-object v1, v0, Lkfq;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbdf;

    iget-object v1, v0, Lkfq;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llpx;

    iget-object v1, v0, Lkfq;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/res/Resources;

    iget-object v1, v0, Lkfq;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llsg;

    iget-object v1, v0, Lkfq;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llsg;

    iget-object v1, v0, Lkfq;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llsg;

    iget-object v1, v0, Lkfq;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnyp;

    iget-object v1, v0, Lkfq;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljyu;

    iget-object v1, v0, Lkfq;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhlh;

    iget-object v1, v0, Lkfq;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Litx;

    iget-object v1, v0, Lkfq;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lkfq;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lknm;

    iget-object v1, v0, Lkfq;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcav;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lkek;-><init>(Landroid/content/Context;Lqdx;Lbdf;Llpx;Landroid/content/res/Resources;Llsg;Llsg;Llsg;Lnyp;Ljyu;Lhlh;Litx;ZLknm;Lcav;)V

    return-object v17
.end method
