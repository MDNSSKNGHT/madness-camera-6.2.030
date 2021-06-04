.class public final Lddv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# static fields
.field public static final a:Lddv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddv;

    invoke-direct {v0}, Lddv;-><init>()V

    sput-object v0, Lddv;->a:Lddv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoj;

    new-instance v2, Lcom/google/googlex/gcam/GyroSample;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GyroSample;-><init>()V

    iget-wide v3, v1, Lmoj;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/GyroSample;->setTimestamp_ns(J)V

    iget v3, v1, Lmoj;->f:F

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/GyroSample;->setX(F)V

    iget v3, v1, Lmoj;->g:F

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/GyroSample;->setY(F)V

    iget v1, v1, Lmoj;->h:F

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/GyroSample;->setZ(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/GyroSampleVector;->add(Lcom/google/googlex/gcam/GyroSample;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
