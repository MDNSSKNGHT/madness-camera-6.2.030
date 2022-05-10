.class public final Lmdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILlto;ZLnyp;)I
    .locals 1

    sget-object v0, Llto;->h:Llto;

    invoke-virtual {p1, v0}, Llto;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "BitrateAdj"

    if-eqz p1, :cond_0

    const-string p0, "Adjusting bitrate due to 4K video to 48000000"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p0, 0x2dc6c00

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz p2, :cond_1

    int-to-float p0, p0

    const p1, 0x3f666666    # 0.9f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate for HEVC to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x30

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate due to override to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;
    .locals 1

    new-instance v0, Lmdb;

    invoke-direct {v0, p0, p1}, Lmdb;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method
