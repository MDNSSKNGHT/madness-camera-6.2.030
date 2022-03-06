.class final Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;
.super Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
.source "PG"


# instance fields
.field public imageRotation:Llys;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;
    .locals 4

    nop

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Llys;

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " imageRotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Llys;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams;-><init>(Llys;Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$1;)V

    return-object v0
.end method

.method public final setImageRotation(Llys;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->imageRotation:Llys;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageRotation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
