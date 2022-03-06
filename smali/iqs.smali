.class public final Liqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqr;


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

    invoke-static {p1, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->a:Lqdx;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->b:Lqdx;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->c:Lqdx;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->d:Lqdx;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->e:Lqdx;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->f:Lqdx;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->g:Lqdx;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->h:Lqdx;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->i:Lqdx;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->j:Lqdx;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->k:Lqdx;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->l:Lqdx;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->m:Lqdx;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->n:Lqdx;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, v0, Liqs;->o:Lqdx;

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
.method public final a(Ljava/lang/String;Llqi;JLlrm;)Liqp;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v19, p3

    new-instance v22, Liqp;

    move-object/from16 v1, v22

    iget-object v2, v0, Liqs;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Liqs;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirq;

    iget-object v4, v0, Liqs;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipw;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipw;

    iget-object v5, v0, Liqs;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfth;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfth;

    iget-object v6, v0, Liqs;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    iget-object v7, v0, Liqs;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljep;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljep;

    iget-object v8, v0, Liqs;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdt;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdt;

    iget-object v9, v0, Liqs;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizx;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizx;

    iget-object v10, v0, Liqs;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    iget-object v11, v0, Liqs;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzp;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llzp;

    iget-object v12, v0, Liqs;->k:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfz;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfz;

    iget-object v13, v0, Liqs;->l:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkiw;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkiw;

    iget-object v14, v0, Liqs;->m:Lqdx;

    invoke-interface {v14}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lifw;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lifw;

    iget-object v15, v0, Liqs;->n:Lqdx;

    invoke-interface {v15}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lisi;

    move-object/from16 p3, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lisi;

    iget-object v1, v0, Liqs;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    const/16 v0, 0xf

    invoke-static {v1, v0}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldjb;

    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v0, 0x11

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llqi;

    const/16 v0, 0x13

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Liqs;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Llrm;

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v21}, Liqp;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lkiw;Lifw;Lisi;Ldjb;Ljava/lang/String;Llqi;JLlrm;)V

    return-object v22
.end method
