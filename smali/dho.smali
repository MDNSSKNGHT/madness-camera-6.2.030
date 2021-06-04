.class final Ldho;
.super Lcom/google/googlex/gcam/ShotStatusCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcba;

.field private final synthetic b:Lchh;

.field private final synthetic c:I

.field private final synthetic d:Ljab;

.field private final synthetic e:Ldhv;

.field private final synthetic f:Lhet;

.field private final synthetic g:Ldhm;


# direct methods
.method constructor <init>(Ldhm;Lcba;Lchh;ILjab;Ldhv;Lhet;)V
    .locals 0

    iput-object p1, p0, Ldho;->g:Ldhm;

    iput-object p2, p0, Ldho;->a:Lcba;

    iput-object p3, p0, Ldho;->b:Lchh;

    iput p4, p0, Ldho;->c:I

    iput-object p5, p0, Ldho;->d:Ljab;

    iput-object p6, p0, Ldho;->e:Ldhv;

    iput-object p7, p0, Ldho;->f:Lhet;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ldho;->a:Lcba;

    sget-object v1, Lcba;->c:Lcba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldho;->b:Lchh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lchh;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final OnAbort(I)V
    .locals 5

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    const-string v4, "HDR+ pipeline reported shotId %d was aborted."

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldho;->g:Ldhm;

    invoke-static {p1}, Ldhm;->a(Ldhm;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->b(Z)V

    iget-object p1, p0, Ldho;->g:Ldhm;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ldhm;->a(Ldhm;I)I

    iget-object p1, p0, Ldho;->f:Lhet;

    iget-object p1, p1, Lhet;->c:Lhes;

    invoke-interface {p1}, Lhes;->c()V

    iget-object p1, p0, Ldho;->f:Lhet;

    iget-object p1, p1, Lhet;->d:Lheu;

    invoke-interface {p1}, Lheu;->close()V

    iget-object p1, p0, Ldho;->f:Lhet;

    iget-object p1, p1, Lhet;->a:Lgjw;

    iget-object p1, p1, Lgjw;->g:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    iget-object p1, p0, Ldho;->g:Ldhm;

    iget-object p1, p1, Ldhm;->u:Llyu;

    invoke-interface {p1}, Llyu;->close()V

    iget-object p1, p0, Ldho;->e:Ldhv;

    invoke-virtual {p1}, Ldhv;->l()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldho;->e:Ldhv;

    invoke-virtual {p1}, Ldhv;->l()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldig;

    invoke-interface {p1}, Ldig;->a()V

    :cond_1
    return-void
.end method

.method public final OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 9

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    const-string v4, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldho;->g:Ldhm;

    invoke-static {v0}, Ldhm;->a(Ldhm;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Ldho;->g:Ldhm;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ldhm;->a(Ldhm;I)I

    iget-object v0, p0, Ldho;->g:Ldhm;

    iget-boolean v0, v0, Ldhm;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Ldho;->c:I

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getExecuted_finish_on()I

    move-result v2

    new-instance v4, Lddr;

    invoke-direct {v4, p2, v0}, Lddr;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Hexagon failed! Please immediately take and file a bug report."

    invoke-direct {p0, v0}, Ldho;->a(Ljava/lang/String;)V

    nop

    nop

    :goto_2
    int-to-long v0, v3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FloatVector;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_5

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotLogData;->getFinal_payload_frame_sharpness()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/FloatVector;->get(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p2, Ldhm;->a:Ljava/lang/String;

    const-string v0, "Black frame detected"

    invoke-static {p2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Black frame detected! Please immediately take and file a bug report."

    invoke-direct {p0, p2}, Ldho;->a(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Ldho;->d:Ljab;

    :goto_3
    iget-object v0, p2, Ljab;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p2, Ljab;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsd;

    iget-wide v5, v2, Lfsd;->a:J

    sub-long v5, v0, v5

    const-wide/32 v7, 0xea60

    cmp-long v3, v5, v7

    if-lez v3, :cond_6

    sget-object v0, Ljab;->a:Ljava/lang/String;

    const-string v1, "Flushing old Gcam capture time"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljac;

    invoke-direct {p1}, Ljac;-><init>()V

    iget p2, v2, Lfsd;->b:I

    iput p2, p1, Ljac;->b:I

    iget-wide v2, v2, Lfsd;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ljac;->a:J

    goto :goto_4

    :cond_7
    nop

    nop

    :goto_4
    iget-object p2, p0, Ldho;->g:Ldhm;

    iget-object p2, p2, Ldhm;->u:Llyu;

    invoke-interface {p2}, Llyu;->close()V

    iget-object p2, p0, Ldho;->e:Ldhv;

    invoke-virtual {p2}, Ldhv;->l()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldho;->e:Ldhv;

    invoke-virtual {p2}, Ldhv;->l()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldig;

    invoke-interface {p2, p1, v4}, Ldig;->a(Ljac;Lddr;)V

    :cond_8
    return-void
.end method

.method public final OnError(ILjava/lang/String;)V
    .locals 5

    sget-object v0, Ldhm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 v3, 0x0

    const-string v4, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldho;->g:Ldhm;

    invoke-static {v0}, Ldhm;->a(Ldhm;)I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Ldho;->g:Ldhm;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldhm;->a(Ldhm;I)I

    iget-object p1, p0, Ldho;->f:Lhet;

    iget-object p1, p1, Lhet;->c:Lhes;

    invoke-interface {p1}, Lhes;->c()V

    iget-object p1, p0, Ldho;->f:Lhet;

    iget-object p1, p1, Lhet;->d:Lheu;

    invoke-interface {p1}, Lheu;->close()V

    iget-object p1, p0, Ldho;->f:Lhet;

    iget-object p1, p1, Lhet;->a:Lgjw;

    iget-object p1, p1, Lgjw;->g:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    iget-object p1, p0, Ldho;->g:Ldhm;

    iget-object p1, p1, Ldhm;->u:Llyu;

    invoke-interface {p1}, Llyu;->close()V

    iget-object p1, p0, Ldho;->e:Ldhv;

    invoke-virtual {p1}, Ldhv;->l()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldho;->e:Ldhv;

    invoke-virtual {p1}, Ldhv;->l()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldig;

    new-instance v0, Ldia;

    invoke-direct {v0, p2}, Ldia;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldig;->a(Ldia;)V

    :cond_1
    return-void
.end method
