.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llyw;ILcgm;Lkib;)Landroid/media/MediaFormat;
    .locals 1

    iget-object p2, p2, Lcgm;->a:Lcvv;

    invoke-interface {p2}, Lcvv;->b()Z

    iget p2, p0, Llyw;->a:I

    iget p0, p0, Llyw;->b:I

    const-string v0, "video/avc"

    invoke-static {v0, p2, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p2, "bitrate"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 p2, 0x1e

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    const/16 p2, 0x15

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-standard"

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string p2, "color-range"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const v0, 0x3e6eeeef

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p2, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p3, Lkib;->a:Lmpj;

    invoke-virtual {p2}, Lmpj;->b()Z

    move-result p2

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    const-string p2, "profile"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x8000

    const-string p2, "level"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method
