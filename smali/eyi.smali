.class public final Leyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyi;->a:Lqdx;

    iput-object p2, p0, Leyi;->b:Lqdx;

    iput-object p3, p0, Leyi;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Leyi;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyj;

    iget-object v2, v0, Leyi;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaj;

    iget-object v3, v0, Leyi;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfag;

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v4

    iget-object v5, v3, Lfag;->e:Lozs;

    new-instance v6, Lfah;

    invoke-direct {v6, v4}, Lfah;-><init>(Lgrn;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v5, v6, v4}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v14

    new-instance v4, Lfan;

    new-instance v5, Lezc;

    iget-object v8, v3, Lfag;->a:Llzp;

    iget-object v9, v3, Lfag;->b:Llzk;

    iget-object v10, v3, Lfag;->i:Lexv;

    iget-object v11, v3, Lfag;->c:Lgse;

    iget-object v12, v3, Lfag;->d:Lgqd;

    iget-object v13, v3, Lfag;->e:Lozs;

    iget-object v15, v3, Lfag;->f:Lgly;

    iget-object v6, v3, Lfag;->g:Lglw;

    iget-object v7, v3, Lfag;->h:Lhde;

    iget-object v3, v3, Lfag;->j:Lgmi;

    const/16 v19, 0x1

    move-object/from16 v17, v7

    move-object v7, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Lezc;-><init>(Llzp;Llzk;Lexv;Lgse;Lgqd;Lozs;Lozs;Lgly;Lglw;Lhde;Lgna;I)V

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v3}, Lfan;-><init>(Lhfn;IZ)V

    new-instance v5, Lgly;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v6, v6}, Lgly;-><init>(III)V

    iget-object v7, v2, Lfaj;->g:Lgns;

    invoke-interface {v7}, Lgns;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lgly;->b(I)Lgly;

    :cond_0
    new-instance v7, Lfas;

    invoke-direct {v7, v5}, Lfas;-><init>(Lgly;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v27

    new-instance v5, Lfan;

    new-instance v8, Lfax;

    iget-object v9, v2, Lfaj;->b:Llzk;

    iget-object v10, v2, Lfaj;->a:Llzp;

    iget-object v11, v2, Lfaj;->c:Lgog;

    new-instance v12, Lgsp;

    iget-object v13, v2, Lfaj;->f:Leze;

    const-wide/32 v14, 0x5f5e100

    invoke-virtual {v13, v14, v15}, Leze;->a(J)Lgsm;

    move-result-object v13

    new-instance v14, Lgsn;

    invoke-direct {v14}, Lgsn;-><init>()V

    invoke-direct {v12, v13, v14}, Lgsp;-><init>(Lgsm;Lgso;)V

    invoke-virtual {v11, v6, v12}, Lgog;->a(ILgsp;)Lgof;

    move-result-object v18

    iget-object v11, v2, Lfaj;->e:Lexv;

    iget-object v12, v2, Lfaj;->h:Lgpk;

    const/16 v23, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lohr;->a(Ljava/lang/Object;)Lnzv;

    move-result-object v24

    const-wide/32 v25, 0x5f5e100

    iget-object v2, v2, Lfaj;->d:Lhde;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v28, v2

    invoke-direct/range {v15 .. v28}, Lfax;-><init>(Llzk;Llzp;Lgof;Lexu;Lhfn;Lfay;Lgpk;ILnzv;JLjava/util/Set;Lhde;)V

    const/4 v2, 0x4

    invoke-direct {v5, v8, v2, v3}, Lfan;-><init>(Lhfn;IZ)V

    invoke-virtual {v1, v5}, Leyj;->a(Lhfn;)Lhfn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfn;

    return-object v1
.end method
