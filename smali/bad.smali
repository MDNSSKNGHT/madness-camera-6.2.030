.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Lgrj;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lgku;->a:Lijs;

    iget v1, v1, Lijs;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-void
.end method


# virtual methods
.method public final a(Lgrj;)Lgrj;
    .locals 2

    invoke-virtual {p1}, Lgrj;->a()Lgrj;

    move-result-object p1

    invoke-static {p1}, Lbad;->d(Lgrj;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-object p1
.end method

.method public final b(Lgrj;)Lgrj;
    .locals 2

    invoke-virtual {p1}, Lgrj;->a()Lgrj;

    move-result-object p1

    invoke-static {p1}, Lbad;->d(Lgrj;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-object p1
.end method

.method public final c(Lgrj;)Lgrj;
    .locals 2

    invoke-virtual {p1}, Lgrj;->a()Lgrj;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-object p1
.end method
