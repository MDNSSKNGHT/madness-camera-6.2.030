.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# instance fields
.field public final a:Llzj;

.field public final b:Llpu;


# direct methods
.method public constructor <init>(Llzk;Llpu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgms;->a:Llzj;

    iput-object p2, p0, Lgms;->b:Llpu;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgrh;)Lgnb;
    .locals 5

    new-instance v0, Lgmu;

    new-instance v1, Lgrj;

    invoke-direct {v1, p2}, Lgrj;-><init>(Lgrh;)V

    invoke-direct {v0, p0, p1, v1}, Lgmu;-><init>(Lgms;Lgrk;Lgrj;)V

    :try_start_0
    new-instance p1, Lgmt;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgmt;-><init>(I)V

    new-instance p2, Lgrj;

    iget-object v1, v0, Lgmu;->b:Lgrj;

    invoke-direct {p2, v1}, Lgrj;-><init>(Lgrj;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-static {p1}, Lgrr;->b(Llzb;)Litp;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgrj;->a(Litp;)Lgrj;

    invoke-virtual {p2}, Lgrj;->c()Lgrh;

    move-result-object p2

    iget-object v1, v0, Lgmu;->a:Lgrk;

    new-array v3, v2, [Lgrh;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2, v2}, Lgrk;->a(Ljava/util/List;I)V

    iget-object p2, v0, Lgmu;->c:Lgms;

    iget-object p2, p2, Lgms;->b:Llpu;

    new-instance v1, Lgmv;

    invoke-direct {v1, p1}, Lgmv;-><init>(Lgmt;)V

    invoke-virtual {p2, v1}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p1}, Lgmt;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lgmu;->close()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
