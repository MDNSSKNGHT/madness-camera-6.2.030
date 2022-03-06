.class public final Lbco;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->e:Lqdx;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->f:Lqdx;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->g:Lqdx;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->h:Lqdx;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->i:Lqdx;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->j:Lqdx;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lbco;->k:Lqdx;

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
    .locals 15

    move-object v0, p0

    new-instance v14, Lbcm;

    iget-object v1, v0, Lbco;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawn;

    iget-object v1, v0, Lbco;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawq;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawq;

    iget-object v1, v0, Lbco;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxa;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laxa;

    iget-object v1, v0, Lbco;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxf;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laxf;

    iget-object v1, v0, Lbco;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmu;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkmu;

    iget-object v1, v0, Lbco;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkms;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkms;

    iget-object v1, v0, Lbco;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpx;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llpx;

    iget-object v1, v0, Lbco;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgy;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbco;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhb;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbco;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v0, Lbco;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvv;

    const/16 v9, 0xb

    invoke-static {v1, v9}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0xc

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lawp;

    const/16 v1, 0xd

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmmb;

    const/16 v1, 0xe

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llrm;

    const/16 v1, 0xf

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v1, 0x10

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lbco;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llrm;

    move-object v1, v14

    move/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Lbcm;-><init>(Lawn;Lawq;Laxa;Laxf;Lkmu;Lkms;Llpx;Lawp;Lmmb;Llrm;Llrm;Z)V

    return-object v14
.end method
