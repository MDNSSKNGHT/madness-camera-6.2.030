.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Type"

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    invoke-static {p0}, Lfuw;->a(Ljava/lang/String;)Lzt;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v4, Lzu;->a:Lzw;

    const-string v5, "GCreations"

    invoke-interface {v4, v1, v5}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1, v0}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCameraCollage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not fetch XMP_TYPE_BURST_COLLAGE TAG from "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return v3
.end method
