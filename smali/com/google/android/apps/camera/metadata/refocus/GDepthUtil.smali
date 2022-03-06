.class public Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEPTH_PREFIX:Ljava/lang/String; = "GDepth"

.field public static final FAR:Ljava/lang/String; = "Far"

.field public static final FORMAT:Ljava/lang/String; = "Format"

.field public static final GOOGLE_DEPTH_NAMESPACE:Ljava/lang/String; = "http://ns.google.com/photos/1.0/depthmap/"

.field public static final MIME:Ljava/lang/String; = "Mime"

.field public static final MIME_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_PNG:Ljava/lang/String; = "image/png"

.field public static final NEAR:Ljava/lang/String; = "Near"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 3

    :try_start_0
    sget-object v0, Lzu;->a:Lzw;

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "GDepth"

    invoke-interface {v0, v1, v2}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static isPresent(Lzt;)Z
    .locals 8

    const-string v0, "http://ns.google.com/photos/1.0/depthmap/"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzt;

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    :try_start_0
    const-string v2, "Format"

    invoke-interface {p0, v0, v2}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RangeInverse"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "RangeLinear"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    nop

    const-string v2, "Mime"

    invoke-interface {p0, v0, v2}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image/png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "image/jpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    return v1

    :cond_2
    :goto_0
    const-string v2, "Near"

    invoke-interface {p0, v0, v2}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v4, "Far"

    invoke-interface {p0, v0, v4}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const-wide/16 v6, 0x0

    cmpg-double p0, v2, v6

    if-lez p0, :cond_3

    cmpg-double p0, v4, v6

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    move-exception p0

    return v1

    :cond_4
    nop

    return v1
.end method
