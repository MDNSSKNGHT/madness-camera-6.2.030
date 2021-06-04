.class public final Lpbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrf;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I
    .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/google/lens/sdk/LensApi$LensFeature;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbh;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lpbh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmrq;)V
    .locals 3

    iget v0, p0, Lpbh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid lens feature: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LensApi"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget p1, p1, Lmrq;->e:I

    invoke-static {p1}, Lmrr;->b(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    add-int/lit8 v2, p1, -0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    nop

    throw v1

    :cond_3
    iget p1, p1, Lmrq;->d:I

    invoke-static {p1}, Lmrr;->b(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-eqz p1, :cond_5

    nop

    :goto_2
    iget-object p1, p0, Lpbh;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    invoke-interface {p1, v2}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void

    :cond_5
    nop

    throw v1
.end method
