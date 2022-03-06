.class public final Lkua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/refocus/processing/FocusSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lkua;
    .locals 1

    new-instance v0, Lkua;

    invoke-direct {v0}, Lkua;-><init>()V

    iput-object p0, v0, Lkua;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-object v0
.end method

.method public static a(Lzt;)Lkua;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lkua;->a()V

    const-string v1, "FocalDistance"

    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    invoke-interface {p0, v2, v1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "BlurAtInfinity"

    invoke-interface {p0, v2, v3}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v4}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    :try_start_0
    invoke-interface {p0, v2, v1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    invoke-interface {p0, v2, v3}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "DepthOfField"

    invoke-interface {p0, v2, v0}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {p0, v2, v0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    const-string v0, "FocalPointX"

    invoke-interface {p0, v2, v0}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FocalPointY"

    invoke-interface {p0, v2, v1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {p0, v2, v0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    invoke-interface {p0, v2, v1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    iput p0, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object v0, Lpao;->a:Lpap;

    invoke-virtual {v0, p0}, Lpap;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4}, Lkua;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lkua;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, p0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lzu;->a:Lzw;

    const-string v1, "http://ns.google.com/photos/1.0/focus/"

    const-string v2, "GFocus"

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
