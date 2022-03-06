.class public final Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqf;


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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->h:Lqdx;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->i:Lqdx;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->j:Lqdx;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Liqg;->k:Lqdx;

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
.method public final a(Ljava/lang/String;Llqi;JLisz;)Liqb;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v14, p3

    new-instance v18, Liqb;

    move-object/from16 v1, v18

    iget-object v2, v0, Liqg;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Liqg;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirq;

    iget-object v4, v0, Liqg;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipw;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipw;

    iget-object v5, v0, Liqg;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfth;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfth;

    iget-object v6, v0, Liqg;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdd;

    iget-object v7, v0, Liqg;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljep;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljep;

    iget-object v8, v0, Liqg;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdt;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdt;

    iget-object v9, v0, Liqg;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizx;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizx;

    iget-object v10, v0, Liqg;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    iget-object v11, v0, Liqg;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lisi;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lisi;

    const/16 v12, 0xb

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v13}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llqi;

    const/16 v1, 0xe

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lisz;

    iget-object v1, v0, Liqg;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiw;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Liqg;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkiw;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v17}, Liqb;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Lisi;Ljava/lang/String;Llqi;JLisz;Lkiw;)V

    return-object v18
.end method
