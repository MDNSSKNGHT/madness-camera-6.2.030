.class public final Lbav;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->h:Lqdx;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->i:Lqdx;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->j:Lqdx;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->k:Lqdx;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbav;->l:Lqdx;

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
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lbat;

    iget-object v1, v0, Lbav;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawn;

    iget-object v1, v0, Lbav;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawq;

    iget-object v1, v0, Lbav;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxa;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laxa;

    iget-object v1, v0, Lbav;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxf;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laxf;

    iget-object v1, v0, Lbav;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lays;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lays;

    iget-object v1, v0, Lbav;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmu;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkmu;

    iget-object v1, v0, Lbav;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkms;

    iget-object v1, v0, Lbav;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpx;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llpx;

    iget-object v1, v0, Lbav;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Set;

    iget-object v1, v0, Lbav;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkne;

    const/16 v11, 0xb

    invoke-static {v1, v11}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkne;

    iget-object v1, v0, Lbav;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgy;

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbav;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    const/16 v12, 0xd

    invoke-static {v1, v12}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0xe

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lawp;

    const/16 v1, 0xf

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmmb;

    const/16 v1, 0x10

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llrm;

    const/16 v1, 0x11

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0x12

    move-object/from16 v15, p5

    invoke-static {v15, v1}, Lbav;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Llrm;

    move-object/from16 v1, v17

    move/from16 v16, p6

    invoke-direct/range {v1 .. v16}, Lbat;-><init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkmu;Lkms;Llpx;Ljava/util/Set;Lkne;Lawp;Lmmb;Llrm;Llrm;Z)V

    return-object v17
.end method
