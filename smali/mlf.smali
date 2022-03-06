.class public final Lmlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpx;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlf;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public final a()Lmpy;
    .locals 2

    new-instance v0, Lmle;

    iget-object v1, p0, Lmlf;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lmle;-><init>(Landroid/hardware/camera2/CaptureRequest;)V

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lmlf;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Value cannot be null for key "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lmlf;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmlf;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    return-void
.end method
