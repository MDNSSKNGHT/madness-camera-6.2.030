.class public Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->swigCPtr:J

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;->swigCPtr:J

    return-wide v0
.end method
