.class final Lgmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field public final a:Lgrk;

.field public final b:Lgrj;

.field public final synthetic c:Lgms;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lgms;Lgrk;Lgrj;)V
    .locals 0

    iput-object p1, p0, Lgmu;->c:Lgms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgmu;->a:Lgrk;

    iput-object p3, p0, Lgmu;->b:Lgrj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgmu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgrh;)Lgrh;
    .locals 2

    new-instance v0, Lgrj;

    invoke-direct {v0, p1}, Lgrj;-><init>(Lgrh;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lgmu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lgmt;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lgmt;-><init>(I)V

    new-instance v3, Lgrj;

    iget-object v4, p0, Lgmu;->b:Lgrj;

    invoke-direct {v3, v4}, Lgrj;-><init>(Lgrj;)V

    invoke-virtual {v3}, Lgrj;->c()Lgrh;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-static {v0}, Lgrr;->b(Llzb;)Litp;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgrj;->a(Litp;)Lgrj;

    iget-object v5, p0, Lgmu;->a:Lgrk;

    new-array v7, v1, [Lgrh;

    invoke-virtual {v3}, Lgrj;->c()Lgrh;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v2, p0, Lgmu;->a:Lgrk;

    new-array v3, v1, [Lgrh;

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v1, p0, Lgmu;->c:Lgms;

    iget-object v1, v1, Lgms;->b:Llpu;

    new-instance v2, Lgmw;

    invoke-direct {v2, v0}, Lgmw;-><init>(Lgmt;)V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v0}, Lgmt;->a()Z
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lgmu;->c:Lgms;

    iget-object v1, v1, Lgms;->a:Llzj;

    const-string v2, "Unable to reset after torch on."

    invoke-interface {v1, v2, v0}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_1
    return-void
.end method
