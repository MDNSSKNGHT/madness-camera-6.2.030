.class final Lglz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglw;


# instance fields
.field private final a:Lglw;

.field private final b:Lgkv;


# direct methods
.method constructor <init>(Lglw;Lgkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglz;->a:Lglw;

    iput-object p2, p0, Lglz;->b:Lgkv;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgly;Lgrh;)Lglx;
    .locals 6

    iget-object v0, p3, Lgrh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgri;

    iget-object v2, v1, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lgri;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v1}, Lgly;->b(I)Lgly;

    move-result-object p2

    iget-object v2, p3, Lgrh;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgri;

    iget-object v4, v3, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v3, Lgri;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Lgly;->a(I)Lgly;

    move-result-object p2

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object v1, p0, Lglz;->a:Lglw;

    invoke-interface {v1, p1, p2, p3}, Lglw;->a(Lgrk;Lgly;Lgrh;)Lglx;

    move-result-object p1

    new-instance p2, Lgma;

    invoke-direct {p2, p1, v0}, Lgma;-><init>(Lglx;Ljava/lang/Integer;)V

    return-object p2

    :cond_5
    :goto_2
    iget-object v0, p0, Lglz;->b:Lgkv;

    iget-object v0, v0, Lgkv;->a:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Lgly;->b(I)Lgly;

    move-result-object p2

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v0, p0, Lglz;->a:Lglw;

    invoke-interface {v0, p1, p2, p3}, Lglw;->a(Lgrk;Lgly;Lgrh;)Lglx;

    move-result-object p1

    return-object p1
.end method
