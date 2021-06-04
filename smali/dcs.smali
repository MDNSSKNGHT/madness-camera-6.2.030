.class final synthetic Ldcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldcr;

.field private final b:Lmqc;


# direct methods
.method constructor <init>(Ldcr;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcs;->a:Ldcr;

    iput-object p2, p0, Ldcs;->b:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldcs;->a:Ldcr;

    iget-object v1, p0, Ldcs;->b:Lmqc;

    iget v2, v0, Ldcr;->b:I

    const/4 v3, 0x0

    const-string v4, "OisListener"

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid OIS API version: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v2, :cond_1

    const-string v2, "Null OIS key (version: 2)"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/OisSample;

    if-eqz v2, :cond_2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_d

    aget-object v5, v2, v3

    iget-object v6, v0, Ldcr;->a:Ldsx;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v9

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v5

    invoke-interface {v6, v7, v8, v9, v5}, Ldsx;->a(JFF)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    const-string v2, "Null pointer for OIS data. OIS API version: 2"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_3
    sget-object v2, Lkvf;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lkvf;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_7

    sget-object v2, Lkvf;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    sget-object v5, Lkvf;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Lkvf;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Ldcr;->a:Ldsx;

    aget-wide v7, v2, v3

    aget v9, v5, v3

    aget v10, v6, v3

    invoke-interface {v4, v7, v8, v9, v10}, Ldsx;->a(JFF)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    nop

    const-string v2, "Null pointer for OIS data. OIS API version: 1"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    :goto_3
    nop

    const-string v2, "Null OIS keys (version: 1)"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    sget-object v2, Lkvf;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, Lkvf;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_c

    sget-object v2, Lkvf;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    sget-object v5, Lkvf;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    sget-object v6, Lkvf;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_d

    iget-object v4, v0, Ldcr;->a:Ldsx;

    aget-wide v7, v2, v3

    aget v9, v5, v3

    int-to-float v9, v9

    aget v10, v6, v3

    int-to-float v10, v10

    invoke-interface {v4, v7, v8, v9, v10}, Ldsx;->a(JFF)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    nop

    const-string v2, "Null pointer for OIS data. OIS API version: 0"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_c
    :goto_6
    nop

    const-string v2, "Null OIS keys (version: 0)"

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    iget-object v0, v0, Ldcr;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litp;

    invoke-virtual {v2, v1}, Litp;->a_(Lmqc;)V

    goto :goto_8

    :cond_e
    return-void
.end method
