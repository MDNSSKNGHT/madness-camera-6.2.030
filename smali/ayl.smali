.class public final Layl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawx;


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
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->h:Lqdx;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->i:Lqdx;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->j:Lqdx;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->k:Lqdx;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->l:Lqdx;

    const/16 p1, 0xe

    invoke-static {p14, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Layl;->m:Lqdx;

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
.method public final synthetic a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v16, p6

    new-instance v18, Lbat;

    move-object/from16 v1, v18

    iget-object v2, v0, Layl;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    iget-object v3, v0, Layl;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    iget-object v4, v0, Layl;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxa;

    iget-object v5, v0, Layl;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxf;

    iget-object v6, v0, Layl;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lays;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lays;

    iget-object v7, v0, Layl;->f:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmu;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkmu;

    iget-object v8, v0, Layl;->g:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkms;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkms;

    iget-object v9, v0, Layl;->h:Lqdx;

    invoke-interface {v9}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llpx;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llpx;

    iget-object v10, v0, Layl;->i:Lqdx;

    invoke-interface {v10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Layl;->j:Lqdx;

    invoke-interface {v11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkne;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkne;

    iget-object v12, v0, Layl;->k:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkgy;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v12, v0, Layl;->l:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkhb;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v12, v0, Layl;->m:Lqdx;

    invoke-interface {v12}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnyp;

    const/16 v13, 0xe

    invoke-static {v12, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xf

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawp;

    const/16 v13, 0x10

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmmb;

    const/16 v14, 0x11

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llrm;

    const/16 v15, 0x12

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v0, 0x13

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llrm;

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lbat;-><init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkmu;Lkms;Llpx;Ljava/util/Set;Lkne;Lawp;Lmmb;Llrm;Llrm;ZB)V

    return-object v18
.end method
