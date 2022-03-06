.class final Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffb;


# instance fields
.field private final synthetic a:Ldwb;


# direct methods
.method constructor <init>(Ldwb;)V
    .locals 0

    iput-object p1, p0, Ldwv;->a:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfez;
    .locals 34

    move-object/from16 v0, p0

    new-instance v19, Lfez;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    invoke-virtual {v1}, Ldwb;->d()Lcgm;

    move-result-object v2

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->O:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgka;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcvv;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->t:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkib;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aZ:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcbf;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->dq:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lffd;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->dr:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/text/NumberFormat;

    new-instance v9, Lcgo;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->b:Ldpf;

    invoke-static {v1}, Ldph;->a(Ldpf;)Landroid/content/Context;

    move-result-object v21

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->u:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcbc;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcvv;

    invoke-static {}, Lcvp;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v24

    const/4 v1, 0x2

    invoke-static {v1}, Loet;->c(I)Loeu;

    move-result-object v10

    iget-object v11, v0, Ldwv;->a:Ldwb;

    iget-object v12, v11, Ldwb;->t:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    iget-object v11, v11, Ldwb;->t:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    new-instance v11, Lcvs;

    invoke-static {}, Lkib;->c()Z

    move-result v12

    const-string v13, "camera.iris.enable_iris"

    invoke-direct {v11, v13, v12}, Lcvs;-><init>(Ljava/lang/String;Z)V

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v12}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvs;

    invoke-static {v11}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v11

    invoke-virtual {v11}, Lnyp;->b()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvs;

    goto :goto_0

    :cond_0
    sget-object v11, Ldso;->a:Lcvs;

    :goto_0
    nop

    invoke-static {v11, v12}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvs;

    invoke-static {}, Lkib;->c()Z

    invoke-static {v11}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v11

    invoke-static {v11, v12}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-virtual {v10, v11}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v10

    invoke-static {}, Lcvq;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v10

    invoke-virtual {v10}, Loeu;->a()Loet;

    move-result-object v25

    invoke-static {v1}, Loet;->c(I)Loeu;

    move-result-object v10

    invoke-static {}, Lcvo;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v10

    invoke-static {}, Ldwb;->f()Lcvk;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-virtual {v10}, Loeu;->a()Loet;

    move-result-object v26

    const/16 v10, 0xd

    invoke-static {v10}, Loet;->c(I)Loeu;

    move-result-object v10

    invoke-static {}, Lfcz;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Lcvm;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v10

    iget-object v11, v0, Ldwv;->a:Ldwb;

    iget-object v11, v11, Ldwb;->ds:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvi;

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    iget-object v11, v0, Ldwv;->a:Ldwb;

    iget-object v11, v11, Ldwb;->dt:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvi;

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ldns;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ldnt;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ldnu;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Libx;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ljhu;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ljhs;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ljhw;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ljhr;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-static {}, Ljht;->a()Lcvi;

    move-result-object v11

    invoke-virtual {v10, v11}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v10

    invoke-virtual {v10}, Loeu;->a()Loet;

    move-result-object v27

    invoke-static {v1}, Loet;->c(I)Loeu;

    move-result-object v1

    invoke-static {}, Lcvn;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v1

    invoke-static {}, Ldnq;->a()Lcvj;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-virtual {v1}, Loeu;->a()Loet;

    move-result-object v28

    const/4 v1, 0x3

    invoke-static {v1}, Loet;->c(I)Loeu;

    move-result-object v1

    invoke-static {}, Lcvl;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v1

    iget-object v10, v0, Ldwv;->a:Ldwb;

    iget-object v10, v10, Ldwb;->d:Lidw;

    invoke-static {}, Lidw;->c()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v12}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1, v10}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v1

    invoke-static {}, Lilk;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v1

    invoke-virtual {v1}, Loeu;->a()Loet;

    move-result-object v29

    const/16 v1, 0xf

    invoke-static {v1}, Loet;->c(I)Loeu;

    move-result-object v1

    invoke-static {}, Lbfg;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfd;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfk;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfi;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfj;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfl;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfe;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfh;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldfg;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-static {}, Ldff;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    iget-object v10, v0, Ldwv;->a:Ldwb;

    invoke-virtual {v10}, Ldwb;->d()Lcgm;

    move-result-object v10

    invoke-virtual {v10}, Lcgm;->i()Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v10, Lohl;->a:Lohl;

    goto :goto_1

    :cond_1
    iget-object v10, v10, Lcgm;->U:Lcvy;

    invoke-static {v10}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v10

    :goto_1
    nop

    invoke-static {v10, v12}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1, v10}, Loeu;->b(Ljava/lang/Iterable;)Loeu;

    move-result-object v1

    invoke-static {}, Ljhv;->a()Lcvf;

    move-result-object v10

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    iget-object v10, v0, Ldwv;->a:Ldwb;

    iget-object v10, v10, Ldwb;->by:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvf;

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    iget-object v10, v0, Ldwv;->a:Ldwb;

    iget-object v10, v10, Ldwb;->du:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvf;

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    iget-object v10, v0, Ldwv;->a:Ldwb;

    iget-object v10, v10, Ldwb;->bx:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcvf;

    invoke-virtual {v1, v10}, Loeu;->c(Ljava/lang/Object;)Loeu;

    move-result-object v1

    invoke-virtual {v1}, Loeu;->a()Loet;

    move-result-object v30

    iget-object v1, v0, Ldwv;->a:Ldwb;

    invoke-virtual {v1}, Ldwb;->c()Lczy;

    move-result-object v31

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->t:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lkib;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v10, v1, Ldwb;->ei:Lcqh;

    iget-object v1, v1, Ldwb;->aZ:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcbf;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v33}, Lcgo;-><init>(Landroid/content/Context;Lcbc;Lcvv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lczy;Lkib;Lcbf;)V

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llpx;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aN:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhgv;

    sget-object v12, Lohl;->a:Lohl;

    sget-object v13, Lohl;->a:Lohl;

    sget-object v14, Lohl;->a:Lohl;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->bh:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llsg;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->z:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfrv;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->bi:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Llsg;

    iget-object v1, v0, Ldwv;->a:Ldwb;

    iget-object v1, v1, Ldwb;->aI:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llsg;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lfez;-><init>(Lcgm;Lgka;Lcvv;Lkib;Lcbf;Lffd;Ljava/text/NumberFormat;Lcgo;Llpx;Lhgv;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llsg;Lfrv;Llsg;Llsg;)V

    return-object v19
.end method
