.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfay;


# instance fields
.field private final a:Lfay;

.field private final b:Lgly;


# direct methods
.method public constructor <init>(Lfay;Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lfay;

    iput-object p2, p0, Lfas;->b:Lgly;

    return-void
.end method

.method public constructor <init>(Lgly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    iput-object v0, p0, Lfas;->a:Lfay;

    iput-object p1, p0, Lfas;->b:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lfas;->a:Lfay;

    invoke-interface {v0, p1}, Lfay;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqc;

    iget-object v6, p0, Lfas;->b:Lgly;

    iget v6, v6, Lgly;->b:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    nop

    if-eq v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_5

    :cond_2
    :goto_2
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v6}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_3

    nop

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v9}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_5

    const/4 v10, 0x5

    if-eq v9, v10, :cond_5

    const/4 v10, 0x6

    if-eq v9, v10, :cond_5

    nop

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    :goto_4
    and-int/2addr v6, v9

    :goto_5
    iget-object v9, p0, Lfas;->b:Lgly;

    iget v9, v9, Lgly;->a:I

    if-ne v9, v7, :cond_7

    goto :goto_6

    :cond_7
    nop

    if-eq v9, v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_6
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v9}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_9

    if-eq v9, v8, :cond_9

    if-eq v9, v7, :cond_9

    nop

    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x1

    :goto_7
    and-int/2addr v6, v9

    :goto_8
    iget-object v9, p0, Lfas;->b:Lgly;

    iget v9, v9, Lgly;->c:I

    if-eq v9, v7, :cond_c

    if-ne v9, v8, :cond_b

    goto :goto_9

    :cond_b
    goto :goto_b

    :cond_c
    :goto_9
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v5, v9}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v8, :cond_d

    if-eq v5, v7, :cond_d

    nop

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x1

    :goto_a
    and-int/2addr v6, v5

    :goto_b
    and-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    return-object v0
.end method
