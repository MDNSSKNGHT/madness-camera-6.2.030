.class public final Loxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxe;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loxe;->c:D

    iput-wide v0, p0, Loxe;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Loxe;->d:D

    iput-wide v0, p0, Loxe;->e:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget-wide v0, p0, Loxe;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-wide v0, p0, Loxe;->c:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 9

    iget-wide v0, p0, Loxe;->a:J

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    iput-wide v2, p0, Loxe;->a:J

    iput-wide p1, p0, Loxe;->c:D

    iput-wide p1, p0, Loxe;->d:D

    iput-wide p1, p0, Loxe;->e:D

    invoke-static {p1, p2}, Loxg;->a(D)Z

    move-result p1

    if-nez p1, :cond_0

    iput-wide v4, p0, Loxe;->b:D

    :cond_0
    return-void

    :cond_1
    add-long/2addr v0, v2

    iput-wide v0, p0, Loxe;->a:J

    invoke-static {p1, p2}, Loxg;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Loxe;->c:D

    invoke-static {v0, v1}, Loxg;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Loxe;->c:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Loxe;->a:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Loxe;->c:D

    iget-wide v0, p0, Loxe;->b:D

    iget-wide v4, p0, Loxe;->c:D

    sub-double v4, p1, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Loxe;->b:D

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Loxe;->c:D

    invoke-static {v0, v1}, Loxg;->a(D)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, p2}, Loxg;->a(D)Z

    move-result v2

    if-nez v2, :cond_3

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_3
    goto :goto_0

    :cond_4
    move-wide v0, p1

    :goto_0
    iput-wide v0, p0, Loxe;->c:D

    iput-wide v4, p0, Loxe;->b:D

    :goto_1
    iget-wide v0, p0, Loxe;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Loxe;->d:D

    iget-wide v0, p0, Loxe;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Loxe;->e:D

    return-void
.end method
