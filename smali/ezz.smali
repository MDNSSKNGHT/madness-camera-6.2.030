.class public final Lezz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leyu;


# direct methods
.method public constructor <init>(Leyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezz;->a:Leyu;

    return-void
.end method


# virtual methods
.method public final a()Lhfn;
    .locals 20

    const/4 v0, 0x2

    new-array v1, v0, [Lgrn;

    const/4 v2, 0x5

    invoke-static {v2}, Lesd;->a(I)Lgrn;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    new-array v3, v3, [Lgri;

    new-instance v5, Lgri;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    new-instance v5, Lgri;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v6, v8}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    new-instance v5, Lgri;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    new-instance v5, Lgri;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-instance v5, Lgri;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v10, v9}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-instance v5, Lgri;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v9, v8}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lesd;->a([Lgrn;)Lgrn;

    move-result-object v1

    new-instance v2, Lgly;

    invoke-direct {v2, v7, v7, v7}, Lgly;-><init>(III)V

    invoke-virtual {v2, v0}, Lgly;->a(I)Lgly;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgly;->c(I)Lgly;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lezz;->a:Leyu;

    iget-object v3, v2, Leyu;->e:Lozs;

    new-instance v5, Leyv;

    invoke-direct {v5, v1}, Leyv;-><init>(Lgrn;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v3, v5, v1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v14

    new-instance v1, Lfan;

    new-instance v3, Lezc;

    iget-object v8, v2, Leyu;->a:Llzp;

    iget-object v9, v2, Leyu;->b:Llzk;

    iget-object v10, v2, Leyu;->h:Lexv;

    iget-object v11, v2, Leyu;->c:Lgse;

    iget-object v12, v2, Leyu;->d:Lgqd;

    iget-object v13, v2, Leyu;->e:Lozs;

    iget-object v5, v2, Leyu;->f:Lglw;

    iget-object v7, v2, Leyu;->g:Lhde;

    iget-object v2, v2, Leyu;->i:Lgmi;

    const/16 v19, 0x3

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v19}, Lezc;-><init>(Llzp;Llzk;Lexv;Lgse;Lgqd;Lozs;Lozs;Lgly;Lglw;Lhde;Lgna;I)V

    invoke-direct {v1, v3, v6, v4}, Lfan;-><init>(Lhfn;IZ)V

    return-object v1
.end method
