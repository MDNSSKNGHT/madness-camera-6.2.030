.class public final Lezp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llzk;

.field private final b:Lexu;

.field private final c:Lgpk;

.field private final d:Lgns;

.field private final e:Lhkx;

.field private final f:Ldfw;

.field private final g:Lddn;

.field private final h:Llzp;

.field private final i:Ldcy;

.field private final j:Ldhh;

.field private final k:Ljab;

.field private final l:Lkib;

.field private final m:I

.field private final n:Lnyp;

.field private final o:Lnyp;

.field private final p:J


# direct methods
.method constructor <init>(Llzk;Llzp;Lfat;Lgpk;Lgns;Lhkx;Ldfw;Lddn;Ldcy;Ldhh;Ljab;Lkib;ILnyp;Lnyp;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lezp;->a:Llzk;

    move-object v1, p2

    iput-object v1, v0, Lezp;->h:Llzp;

    move-object v1, p3

    iput-object v1, v0, Lezp;->b:Lexu;

    move-object v1, p4

    iput-object v1, v0, Lezp;->c:Lgpk;

    move-object v1, p5

    iput-object v1, v0, Lezp;->d:Lgns;

    move-object v1, p6

    iput-object v1, v0, Lezp;->e:Lhkx;

    move-object v1, p7

    iput-object v1, v0, Lezp;->f:Ldfw;

    move-object v1, p8

    iput-object v1, v0, Lezp;->g:Lddn;

    move-object v1, p9

    iput-object v1, v0, Lezp;->i:Ldcy;

    move-object v1, p10

    iput-object v1, v0, Lezp;->j:Ldhh;

    move-object v1, p11

    iput-object v1, v0, Lezp;->k:Ljab;

    move-object v1, p12

    iput-object v1, v0, Lezp;->l:Lkib;

    move/from16 v1, p13

    iput v1, v0, Lezp;->m:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lezp;->n:Lnyp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lezp;->o:Lnyp;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lezp;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lded;Lhfn;Lgof;)Lhfn;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    new-instance v2, Lfas;

    move-object v8, v2

    new-instance v3, Lgly;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v4, v4}, Lgly;-><init>(III)V

    invoke-direct {v2, v3}, Lfas;-><init>(Lgly;)V

    iget-object v2, v0, Lezp;->l:Lkib;

    invoke-static {v2}, Lgpw;->a(Lkib;)Loet;

    move-result-object v14

    new-instance v15, Lfan;

    new-instance v12, Lezn;

    move-object v2, v12

    iget-object v3, v0, Lezp;->a:Llzk;

    iget-object v4, v0, Lezp;->h:Llzp;

    iget-object v6, v0, Lezp;->b:Lexu;

    iget-object v9, v0, Lezp;->c:Lgpk;

    iget v10, v1, Lded;->l:I

    new-instance v13, Ldfr;

    move-object v11, v13

    move-object/from16 p2, v12

    iget-object v12, v0, Lezp;->o:Lnyp;

    invoke-direct {v13, v1, v12}, Ldfr;-><init>(Lded;Lnyp;)V

    iget-wide v12, v0, Lezp;->p:J

    move-object/from16 v1, p2

    move-object/from16 p2, v15

    iget-object v15, v0, Lezp;->d:Lgns;

    move-object/from16 p1, v1

    move-object/from16 v1, p2

    iget-object v1, v0, Lezp;->e:Lhkx;

    move-object/from16 v16, v1

    iget-object v1, v0, Lezp;->f:Ldfw;

    move-object/from16 v17, v1

    iget-object v1, v0, Lezp;->g:Lddn;

    move-object/from16 v18, v1

    iget-object v1, v0, Lezp;->i:Ldcy;

    move-object/from16 v19, v1

    iget-object v1, v0, Lezp;->j:Ldhh;

    move-object/from16 v20, v1

    iget-object v1, v0, Lezp;->k:Ljab;

    move-object/from16 v21, v1

    iget v1, v0, Lezp;->m:I

    move/from16 v22, v1

    iget-object v1, v0, Lezp;->n:Lnyp;

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v23}, Lezn;-><init>(Llzk;Llzp;Lgof;Lexu;Lhfn;Lfay;Lgpk;ILnzv;JLjava/util/Set;Lgns;Lhkx;Ldfw;Lddn;Ldcy;Ldhh;Ljab;ILnyp;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v3, v4, v1, v2}, Lfan;-><init>(Lhfn;IZ)V

    return-object v3
.end method
