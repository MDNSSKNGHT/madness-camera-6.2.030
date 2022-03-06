.class public final Lfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leze;

.field private final b:Leyx;

.field private final c:Lgns;


# direct methods
.method constructor <init>(Leze;Leyx;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfab;->a:Leze;

    iput-object p2, p0, Lfab;->b:Leyx;

    iput-object p3, p0, Lfab;->c:Lgns;

    return-void
.end method


# virtual methods
.method public final a(Lhfn;)Lhfn;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lfaw;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v4, v5, v4}, Lody;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lody;

    move-result-object v2

    invoke-direct {v1, v2}, Lfaw;-><init>(Ljava/util/Map;)V

    new-instance v2, Lgly;

    invoke-direct {v2, v3, v3, v3}, Lgly;-><init>(III)V

    iget-object v3, v0, Lfab;->c:Lgns;

    invoke-interface {v3}, Lgns;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lgly;->b(I)Lgly;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v3, Lfas;

    invoke-direct {v3, v1, v2}, Lfas;-><init>(Lfay;Lgly;)V

    new-instance v11, Lfav;

    sget-object v1, Lohl;->a:Lohl;

    invoke-direct {v11, v3, v1}, Lfav;-><init>(Lfay;Ljava/util/Collection;)V

    sget-object v1, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lgri;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v4}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgri;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v5, v4}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgri;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lgri;

    sget-object v7, Lkve;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v7, v6}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v5}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lgri;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v4}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgri;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v5, v4}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgri;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v0, Lfab;->b:Leyx;

    iget-object v3, v0, Lfab;->a:Leze;

    const-wide/32 v4, 0x3b9aca00

    invoke-virtual {v3, v4, v5}, Leze;->a(J)Lgsm;

    move-result-object v3

    new-instance v4, Lfan;

    new-instance v15, Lfax;

    iget-object v6, v1, Leyx;->b:Llzk;

    iget-object v7, v1, Leyx;->a:Llzp;

    iget-object v5, v1, Leyx;->c:Lgog;

    new-instance v8, Lgsp;

    new-instance v9, Lgsn;

    invoke-direct {v9}, Lgsn;-><init>()V

    invoke-direct {v8, v3, v9}, Lgsp;-><init>(Lgsm;Lgso;)V

    const/4 v3, 0x3

    invoke-virtual {v5, v3, v8}, Lgog;->a(ILgsp;)Lgof;

    move-result-object v8

    iget-object v9, v1, Leyx;->e:Lexv;

    iget-object v12, v1, Leyx;->f:Lgpk;

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lohr;->a(Ljava/lang/Object;)Lnzv;

    move-result-object v14

    const-wide/32 v18, 0x3b9aca00

    iget-object v1, v1, Leyx;->d:Lhde;

    move-object v5, v15

    move-object/from16 v10, p1

    move-object v3, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, Lfax;-><init>(Llzk;Llzp;Lgof;Lexu;Lhfn;Lfay;Lgpk;ILnzv;JLjava/util/Set;Lhde;)V

    const/4 v1, 0x4

    invoke-direct {v4, v3, v1, v2}, Lfan;-><init>(Lhfn;IZ)V

    return-object v4
.end method
