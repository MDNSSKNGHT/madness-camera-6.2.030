.class public final Lddm;
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
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddm;->a:Lqdx;

    iput-object p2, p0, Lddm;->b:Lqdx;

    iput-object p3, p0, Lddm;->c:Lqdx;

    iput-object p4, p0, Lddm;->d:Lqdx;

    iput-object p5, p0, Lddm;->e:Lqdx;

    iput-object p6, p0, Lddm;->f:Lqdx;

    iput-object p7, p0, Lddm;->g:Lqdx;

    iput-object p8, p0, Lddm;->h:Lqdx;

    iput-object p9, p0, Lddm;->i:Lqdx;

    iput-object p10, p0, Lddm;->j:Lqdx;

    iput-object p11, p0, Lddm;->k:Lqdx;

    iput-object p12, p0, Lddm;->l:Lqdx;

    iput-object p13, p0, Lddm;->m:Lqdx;

    iput-object p14, p0, Lddm;->n:Lqdx;

    iput-object p15, p0, Lddm;->o:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lddm;
    .locals 17

    new-instance v16, Lddm;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lddm;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v16
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ldcy;

    iget-object v1, v0, Lddm;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldhc;

    iget-object v1, v0, Lddm;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldgr;

    iget-object v1, v0, Lddm;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iget-object v1, v0, Lddm;->d:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v5

    iget-object v1, v0, Lddm;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lnyp;

    iget-object v1, v0, Lddm;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnyp;

    iget-object v1, v0, Lddm;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnyp;

    iget-object v1, v0, Lddm;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnyp;

    iget-object v1, v0, Lddm;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnyp;

    iget-object v1, v0, Lddm;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lnyp;

    iget-object v1, v0, Lddm;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnyp;

    iget-object v1, v0, Lddm;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfxf;

    iget-object v1, v0, Lddm;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lhkx;

    iget-object v1, v0, Lddm;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llzj;

    iget-object v1, v0, Lddm;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llzp;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ldcy;-><init>(Ldhc;Ldgr;Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lqdd;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lfxf;Lhkx;Llzj;Llzp;)V

    return-object v17
.end method
