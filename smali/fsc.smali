.class public final Lfsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lota;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lota;->a:Lota;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sget-object v1, Lonw;->c:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lota;

    invoke-static {}, Lfsg;->a()Lfsg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iget-object p1, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p1, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, p1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void
.end method


# virtual methods
.method public final a(F)Lfsc;
    .locals 1

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method

.method public final a(Lmbo;)Lfsc;
    .locals 9

    if-eqz p1, :cond_10

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v1, Loow;->r:Loow;

    invoke-virtual {v1}, Loow;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loox;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-interface {p1, v2}, Lmbo;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Loox;->a(Ljava/lang/String;)Loox;

    :cond_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-interface {p1, v2}, Lmbo;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Loox;->a(Ljava/lang/String;)Loox;

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lmbo;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Loox;->d()V

    iget-object v4, v1, Loox;->b:Lpen;

    check-cast v4, Loow;

    if-eqz v2, :cond_f

    iget v5, v4, Loow;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Loow;->a:I

    iput-object v2, v4, Loow;->b:Ljava/lang/String;

    :goto_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-interface {p1, v2}, Lmbo;->a(I)Llyt;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Llyt;->a:J

    iget-wide v6, v2, Llyt;->b:J

    invoke-virtual {v1}, Loox;->d()V

    iget-object v2, v1, Loox;->b:Lpen;

    check-cast v2, Loow;

    iget v8, v2, Loow;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Loow;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Loow;->e:F

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-interface {p1, v2}, Lmbo;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loox;->d()V

    iget-object v4, v1, Loox;->b:Lpen;

    check-cast v4, Loow;

    iget v5, v4, Loow;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Loow;->a:I

    iput v2, v4, Loow;->f:I

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-interface {p1, v2}, Lmbo;->a(I)Llyt;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v2, Llyt;->a:J

    iget-wide v6, v2, Llyt;->b:J

    invoke-virtual {v1}, Loox;->d()V

    iget-object v2, v1, Loox;->b:Lpen;

    check-cast v2, Loow;

    iget v8, v2, Loow;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Loow;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Loow;->g:F

    :goto_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-interface {p1, v2}, Lmbo;->a(I)Llyt;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, v2, Llyt;->a:J

    iget-wide v6, v2, Llyt;->b:J

    invoke-virtual {v1}, Loox;->d()V

    iget-object v2, v1, Loox;->b:Lpen;

    check-cast v2, Loow;

    iget v8, v2, Loow;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v2, Loow;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Loow;->h:F

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v2}, Lmbo;->a(I)Llyt;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-interface {p1, v4}, Lmbo;->a(I)Llyt;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    nop

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Loox;->d()V

    iget-object v4, v1, Loox;->b:Lpen;

    check-cast v4, Loow;

    iget v6, v4, Loow;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Loow;->a:I

    iput-boolean v2, v4, Loow;->j:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lmbo;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loox;->d()V

    iget-object v4, v1, Loox;->b:Lpen;

    check-cast v4, Loow;

    iget v6, v4, Loow;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Loow;->a:I

    iput v2, v4, Loow;->k:I

    :cond_9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-interface {p1, v2}, Lmbo;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loox;->d()V

    iget-object v4, v1, Loox;->b:Lpen;

    check-cast v4, Loow;

    iget v6, v4, Loow;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Loow;->a:I

    iput v2, v4, Loow;->l:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-interface {p1, v2}, Lmbo;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Loox;->d()V

    iget-object v4, v1, Loox;->b:Lpen;

    check-cast v4, Loow;

    iget v6, v4, Loow;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Loow;->a:I

    iput v2, v4, Loow;->m:I

    :cond_b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-interface {p1, v2}, Lmbo;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Loox;->a(Z)Loox;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Loox;->d()V

    iget-object v3, v3, Loox;->b:Lpen;

    check-cast v3, Loow;

    iget v4, v3, Loow;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Loow;->a:I

    iput v2, v3, Loow;->o:I

    goto :goto_5

    :cond_c
    nop

    invoke-virtual {v1, v5}, Loox;->a(Z)Loox;

    :goto_5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v2}, Lmbo;->a(I)Llyt;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v3, v2, Llyt;->a:J

    iget-wide v5, v2, Llyt;->b:J

    invoke-virtual {v1}, Loox;->d()V

    iget-object v2, v1, Loox;->b:Lpen;

    check-cast v2, Loow;

    iget v7, v2, Loow;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v2, Loow;->a:I

    long-to-float v3, v3

    long-to-float v4, v5

    div-float/2addr v3, v4

    iput v3, v2, Loow;->p:F

    :goto_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-interface {p1, v2}, Lmbo;->a(I)Llyt;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide v2, p1, Llyt;->a:J

    iget-wide v4, p1, Llyt;->b:J

    invoke-virtual {v1}, Loox;->d()V

    iget-object p1, v1, Loox;->b:Lpen;

    check-cast p1, Loow;

    iget v6, p1, Loow;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p1, Loow;->a:I

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p1, Loow;->q:F

    :cond_e
    invoke-virtual {v1}, Loox;->f()Lpen;

    move-result-object p1

    check-cast p1, Loow;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Loow;

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lfsc;->a:Ljava/lang/String;

    const-string v0, "exif data is null; not adding to stats"

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Looj;)Lfsc;
    .locals 1

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Looj;

    return-object p0
.end method

.method public final a(Look;)Lfsc;
    .locals 1

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Look;

    return-object p0
.end method

.method public final a(Lool;)Lfsc;
    .locals 1

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    return-object p0
.end method

.method public final a(Lowf;)Lfsc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lfsc;->a:Ljava/lang/String;

    const-string v0, "videoMeta is null, not adding to stats"

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Lowf;

    return-object p0
.end method

.method public final a(Z)Lfsc;
    .locals 1

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final b(F)Lfsc;
    .locals 1

    iget-object v0, p0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method
