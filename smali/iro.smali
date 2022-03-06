.class public final Liro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirn;


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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->h:Lqdx;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->i:Lqdx;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->j:Lqdx;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->k:Lqdx;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->l:Lqdx;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liro;->m:Lqdx;

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
.method public final a(Lisz;Ljava/lang/String;Llqi;J)Liri;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v16, p4

    new-instance v20, Liri;

    move-object/from16 v1, v20

    iget-object v2, v0, Liro;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirq;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirq;

    iget-object v3, v0, Liro;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipw;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipw;

    iget-object v4, v0, Liro;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Liro;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdi;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdi;

    iget-object v6, v0, Liro;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfth;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfth;

    iget-object v7, v0, Liro;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdt;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdt;

    iget-object v8, v0, Liro;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljep;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljep;

    iget-object v9, v0, Liro;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdd;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdd;

    iget-object v10, v0, Liro;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizx;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizx;

    iget-object v11, v0, Liro;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbll;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbll;

    const/16 v12, 0xb

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisz;

    iget-object v13, v0, Liro;->k:Lqdx;

    invoke-interface {v13}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisi;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisi;

    const/16 v14, 0xd

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 p4, v1

    move-object/from16 v1, p3

    invoke-static {v1, v15}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llqi;

    iget-object v1, v0, Liro;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    move-object/from16 p5, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkiw;

    iget-object v1, v0, Liro;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifw;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Liro;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lifw;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v19}, Liri;-><init>(Lirq;Lipw;Ljava/util/concurrent/Executor;Ljdi;Lfth;Ljdt;Ljep;Ljdd;Lizx;Lbll;Lisz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;)V

    return-object v20
.end method
