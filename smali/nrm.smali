.class public abstract Lnrm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()D
.end method

.method public final e()D
    .locals 6

    invoke-virtual {p0}, Lnrm;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lnrm;->d()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
