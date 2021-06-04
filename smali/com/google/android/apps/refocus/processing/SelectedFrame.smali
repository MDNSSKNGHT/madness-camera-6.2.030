.class public Lcom/google/android/apps/refocus/processing/SelectedFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public gradient:F

.field public image:Lcom/google/android/apps/refocus/image/ColorImage;

.field public progress:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelectedFrame"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    return-void
.end method

.method public constructor <init>(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FFLcom/google/android/apps/refocus/image/ColorImage;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/android/apps/refocus/processing/SelectedFrame;)I
    .locals 2

    iget v0, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    iget p1, p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    cmpg-float v1, v0, p1

    if-ltz v1, :cond_1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->compareTo(Lcom/google/android/apps/refocus/processing/SelectedFrame;)I

    move-result p1

    return p1
.end method

.method public update(FF)V
    .locals 0

    iput p2, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->gradient:F

    iput p1, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->progress:F

    return-void
.end method

.method public update(FFLcom/google/android/apps/refocus/image/ColorImage;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/refocus/processing/SelectedFrame;->update(FF)V

    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object p2

    array-length p2, p2

    if-eq p1, p2, :cond_1

    :cond_0
    new-instance p1, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [B

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/refocus/processing/SelectedFrame;->image:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {p1, p3}, Lcom/google/android/apps/refocus/image/ColorImage;->swapBuffers(Lcom/google/android/apps/refocus/image/ColorImage;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/apps/refocus/processing/SelectedFrame;->TAG:Ljava/lang/String;

    const-string p2, "Error swapping buffers"

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
