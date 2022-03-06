.class public final Lefq;
.super Ljava/lang/Object;
.source "PG"


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
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->a:Lqdx;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->b:Lqdx;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->c:Lqdx;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->d:Lqdx;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->e:Lqdx;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->f:Lqdx;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->g:Lqdx;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->h:Lqdx;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->i:Lqdx;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->j:Lqdx;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->k:Lqdx;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->l:Lqdx;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->m:Lqdx;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->n:Lqdx;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Lefq;->o:Lqdx;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Levy;Lkbe;)Lefl;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lefl;

    move-object/from16 v1, v19

    iget-object v2, v0, Lefq;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpx;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpx;

    iget-object v3, v0, Lefq;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozv;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozv;

    iget-object v4, v0, Lefq;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litq;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litq;

    iget-object v5, v0, Lefq;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgv;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhgv;

    iget-object v6, v0, Lefq;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsg;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsg;

    iget-object v7, v0, Lefq;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpz;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpz;

    iget-object v8, v0, Lefq;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgka;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgka;

    iget-object v9, v0, Lefq;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levl;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levl;

    iget-object v10, v0, Lefq;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmas;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmas;

    iget-object v11, v0, Lefq;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/DisplayMetrics;

    iget-object v12, v0, Lefq;->k:Lqdx;

    iget-object v13, v0, Lefq;->l:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llzp;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llzp;

    iget-object v14, v0, Lefq;->m:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljct;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljct;

    iget-object v15, v0, Lefq;->n:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llsg;

    move-object/from16 v20, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llsg;

    iget-object v1, v0, Lefq;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    const/16 v0, 0xf

    invoke-static {v1, v0}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Llsg;

    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Levy;

    const/16 v0, 0x11

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lefq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkbe;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lefl;-><init>(Llpx;Lozv;Litq;Lhgv;Llsg;Lgpz;Lgka;Levl;Lmas;Landroid/util/DisplayMetrics;Lqdx;Llzp;Ljct;Llsg;Llsg;Levy;Lkbe;)V

    return-object v19
.end method
