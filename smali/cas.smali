.class public final Lcas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcau;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lcas;->a:Lqdx;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lcas;->b:Lqdx;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lcas;->c:Lqdx;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lcas;->d:Lqdx;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdx;

    iput-object p1, p0, Lcas;->e:Lqdx;

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
.method public final synthetic a(Llty;Lluc;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lltq;Llrm;Lnyp;Ljft;Ljep;Lbxj;ILnyp;Lnyp;Llzp;)Llvk;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v18, p11

    new-instance v22, Lcap;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcas;->a:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    iget-object v3, v0, Lcas;->b:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iget-object v4, v0, Lcas;->c:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltu;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltu;

    iget-object v5, v0, Lcas;->d:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcai;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcai;

    iget-object v6, v0, Lcas;->e:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozv;

    const/4 v8, 0x5

    invoke-static {v6, v8}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lozv;

    const/4 v8, 0x7

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lluc;

    const/16 v9, 0x8

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    const/16 v10, 0x9

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Handler;

    const/16 v11, 0xa

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lltq;

    const/16 v12, 0xb

    move-object/from16 v13, p6

    invoke-static {v13, v12}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llrm;

    const/16 v13, 0xc

    move-object/from16 v14, p7

    invoke-static {v14, v13}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnyp;

    const/16 v14, 0xe

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljft;

    const/16 v14, 0xf

    move-object/from16 v0, p9

    invoke-static {v0, v14}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljep;

    const/16 v0, 0x10

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbxj;

    const/16 v0, 0x12

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lnyp;

    const/16 v0, 0x13

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lnyp;

    const/16 v0, 0x14

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lcas;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Llzp;

    const/4 v14, 0x1

    invoke-direct/range {v1 .. v21}, Lcap;-><init>(Llsg;Landroid/media/AudioManager;Lltu;Lcai;Lozv;Llty;Lluc;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lltq;Llrm;Lnyp;ZLjft;Ljep;Lbxj;ILnyp;Lnyp;Llzp;)V

    return-object v22
.end method
