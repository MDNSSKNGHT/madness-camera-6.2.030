.class public final Lcty;
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

.field private final p:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcty;->a:Lqdx;

    move-object v1, p2

    iput-object v1, v0, Lcty;->b:Lqdx;

    move-object v1, p3

    iput-object v1, v0, Lcty;->c:Lqdx;

    move-object v1, p4

    iput-object v1, v0, Lcty;->d:Lqdx;

    move-object v1, p5

    iput-object v1, v0, Lcty;->e:Lqdx;

    move-object v1, p6

    iput-object v1, v0, Lcty;->f:Lqdx;

    move-object v1, p7

    iput-object v1, v0, Lcty;->g:Lqdx;

    move-object v1, p8

    iput-object v1, v0, Lcty;->h:Lqdx;

    move-object v1, p9

    iput-object v1, v0, Lcty;->i:Lqdx;

    move-object v1, p10

    iput-object v1, v0, Lcty;->j:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Lcty;->k:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Lcty;->l:Lqdx;

    move-object v1, p13

    iput-object v1, v0, Lcty;->m:Lqdx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcty;->n:Lqdx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcty;->o:Lqdx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcty;->p:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lctv;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcty;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcty;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Lcty;->c:Lqdx;

    invoke-static {v4}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v4

    iget-object v5, v0, Lcty;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctz;

    iget-object v6, v0, Lcty;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcbb;

    iget-object v7, v0, Lcty;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdd;

    iget-object v8, v0, Lcty;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lirx;

    iget-object v9, v0, Lcty;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfrv;

    iget-object v10, v0, Lcty;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v0, Lcty;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljyu;

    iget-object v12, v0, Lcty;->k:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpw;

    iget-object v13, v0, Lcty;->l:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llpx;

    iget-object v14, v0, Lcty;->m:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkiz;

    iget-object v15, v0, Lcty;->n:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkbm;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcty;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljpj;

    iget-object v1, v0, Lcty;->p:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lctv;-><init>(Landroid/content/Context;ZLqdd;Lctz;Lcbb;Lbdd;Lirx;Lfrv;Landroid/app/Activity;Ljyu;Lfpw;Llpx;Lkiz;Lkbm;Ljpj;Lqdd;)V

    return-object v18
.end method
