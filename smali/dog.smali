.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/Object;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(Lmqs;Ljava/lang/Object;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldog;->a:F

    const/4 p1, 0x4

    iput p1, p0, Ldog;->h:I

    iput-object p2, p0, Ldog;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldog;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldog;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldog;->d:J

    iput-wide p5, p0, Ldog;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldog;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldog;->a:F

    const/4 v0, 0x4

    iput v0, p0, Ldog;->h:I

    iget-object v0, p0, Ldog;->f:Ljava/lang/Object;

    iput-object v0, p0, Ldog;->b:Ljava/lang/Object;

    iput-object v0, p0, Ldog;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldog;->g:J

    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldog;->g:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Ldog;->g:J

    iget v0, p0, Ldog;->h:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v8, 0x4

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    if-eq v0, v7, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    if-eq v0, v8, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "FADED_OUT"

    goto :goto_0

    :cond_1
    const-string v0, "FADING_OUT"

    goto :goto_0

    :cond_2
    const-string v0, "FADED_IN"

    goto :goto_0

    :cond_3
    nop

    const-string v0, "FADING_IN"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled FadeState: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Ldog;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldog;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    iput-object v0, p0, Ldog;->b:Ljava/lang/Object;

    iput v7, p0, Ldog;->h:I

    iget v0, p0, Ldog;->a:F

    long-to-float v1, v2

    iget-wide v2, p0, Ldog;->d:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldog;->a:F

    iget v0, p0, Ldog;->a:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    iput v5, p0, Ldog;->a:F

    :cond_5
    return-void

    :cond_6
    iget v0, p0, Ldog;->a:F

    long-to-float v1, v2

    iget-wide v2, p0, Ldog;->e:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Ldog;->a:F

    iget-object v0, p0, Ldog;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldog;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    iput v7, p0, Ldog;->h:I

    goto :goto_1

    :cond_7
    iget v1, p0, Ldog;->a:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iput v2, p0, Ldog;->a:F

    iput v8, p0, Ldog;->h:I

    iput-object v0, p0, Ldog;->b:Ljava/lang/Object;

    return-void

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object v0, p0, Ldog;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldog;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_a

    iput v6, p0, Ldog;->h:I

    :cond_a
    return-void

    :cond_b
    iget v0, p0, Ldog;->a:F

    long-to-float v1, v2

    iget-wide v2, p0, Ldog;->d:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldog;->a:F

    iget v0, p0, Ldog;->a:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_d

    iput v5, p0, Ldog;->a:F

    iget-object v0, p0, Ldog;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldog;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_c

    iput v6, p0, Ldog;->h:I

    goto :goto_2

    :cond_c
    nop

    iput v4, p0, Ldog;->h:I

    return-void

    :cond_d
    :goto_2
    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method
