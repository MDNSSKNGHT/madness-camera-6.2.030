.class public final Lmmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field private final a:Lmmq;

.field private final b:Llzp;


# direct methods
.method public constructor <init>(Lmmq;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmz;->a:Lmmq;

    iput-object p2, p0, Lmmz;->b:Llzp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmz;->a:Lmmq;

    invoke-interface {v0, p1}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmz;->a:Lmmq;

    invoke-interface {v0, p1, p2}, Lmmq;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmmz;->b:Llzp;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmmz;->a:Lmmq;

    invoke-interface {v0}, Lmmq;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmmz;->b:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmz;->a:Lmmq;

    invoke-interface {v0, p1}, Lmmq;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmmz;->b:Llzp;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmmz;->a:Lmmq;

    invoke-interface {v0}, Lmmq;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmmz;->b:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmmz;->b:Llzp;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmmz;->a:Lmmq;

    invoke-interface {v0}, Lmmq;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmmz;->b:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    return-object v0
.end method
