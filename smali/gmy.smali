.class final Lgmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglw;


# instance fields
.field private final a:Llzj;

.field private final b:Llzp;

.field private final c:Lgkv;


# direct methods
.method constructor <init>(Llzp;Llzk;Lgkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmy;->b:Llzp;

    const-string p1, "Simultaneous3A"

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgmy;->a:Llzj;

    iput-object p3, p0, Lgmy;->c:Lgkv;

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgly;Lgrh;)Lglx;
    .locals 9

    new-instance v7, Lgmr;

    new-instance v3, Lgrj;

    invoke-direct {v3, p3}, Lgrj;-><init>(Lgrh;)V

    iget-object v4, p0, Lgmy;->b:Llzp;

    iget-object v5, p0, Lgmy;->a:Llzj;

    iget-object v6, p0, Lgmy;->c:Lgkv;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lgmr;-><init>(Lgrk;Lgly;Lgrj;Llzp;Llzj;Lgkv;)V

    :try_start_0
    iget-object p1, p0, Lgmy;->a:Llzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Acquiring 3A Lock: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Llzj;->b(Ljava/lang/String;)V

    iget p1, p2, Lgly;->b:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    if-eq p1, p3, :cond_1

    nop

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 p1, 0x1

    :goto_0
    iget v3, p2, Lgly;->a:I

    iget p2, p2, Lgly;->c:I

    if-eq p2, v1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    nop

    const/4 p2, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    if-eq v3, v1, :cond_4

    if-eqz p2, :cond_d

    :cond_4
    :goto_2
    iget-object p1, v7, Lgmr;->b:Llzj;

    const-string p2, "waitForConvergence"

    invoke-interface {p1, p2}, Llzj;->e(Ljava/lang/String;)V

    new-instance p1, Lgrj;

    iget-object p2, v7, Lgmr;->e:Lgrj;

    invoke-direct {p1, p2}, Lgrj;-><init>(Lgrj;)V

    new-instance p2, Lgrj;

    iget-object v3, v7, Lgmr;->e:Lgrj;

    invoke-direct {p2, v3}, Lgrj;-><init>(Lgrj;)V

    iget-object v3, v7, Lgmr;->c:Lgly;

    iget v3, v3, Lgly;->b:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_5

    invoke-virtual {v7, v3, p1, p2}, Lgmr;->a(ILgrj;Lgrj;)Lgmn;

    move-result-object v3

    goto :goto_3

    :cond_5
    nop

    move-object v3, v4

    :goto_3
    iget-object v5, v7, Lgmr;->c:Lgly;

    iget v5, v5, Lgly;->a:I

    if-eq v5, v2, :cond_6

    invoke-virtual {v7, v5, p1, p2}, Lgmr;->b(ILgrj;Lgrj;)Lgmn;

    move-result-object v5

    goto :goto_4

    :cond_6
    nop

    move-object v5, v4

    :goto_4
    iget-object v6, v7, Lgmr;->c:Lgly;

    iget v6, v6, Lgly;->c:I

    if-eq v6, v2, :cond_7

    invoke-static {p1, p2}, Lgmr;->a(Lgrj;Lgrj;)Lgmn;

    move-result-object v6

    goto :goto_5

    :cond_7
    nop

    move-object v6, v4

    :goto_5
    iget-object v8, v7, Lgmr;->c:Lgly;

    iget v8, v8, Lgly;->a:I

    if-ne v8, v1, :cond_8

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v4, v0}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    new-instance v4, Lgkh;

    invoke-direct {v4}, Lgkh;-><init>()V

    invoke-static {v4}, Lgrr;->b(Llzb;)Litp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgrj;->a(Litp;)Lgrj;

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    iget-object v0, v7, Lgmr;->a:Llzp;

    const-string v8, "SubmitIdle"

    invoke-interface {v0, v8}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lgmr;->d:Lgrk;

    invoke-virtual {p2}, Lgrj;->c()Lgrh;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2, v2}, Lgrk;->a(Ljava/util/List;I)V

    iget-object p2, v7, Lgmr;->a:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    if-eqz v4, :cond_9

    iget-object p2, v7, Lgmr;->a:Llzp;

    const-string v0, "UnlockAE"

    invoke-interface {p2, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v4}, Lgmn;->a()Lmpz;

    iget-object p2, v7, Lgmr;->a:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    :cond_9
    iget-object p2, v7, Lgmr;->a:Llzp;

    const-string v0, "SubmitTrigger"

    invoke-interface {p2, v0}, Llzp;->a(Ljava/lang/String;)V

    iget-object p2, v7, Lgmr;->d:Lgrk;

    invoke-virtual {p1}, Lgrj;->c()Lgrh;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lgrk;->a(Ljava/util/List;I)V

    iget-object p1, v7, Lgmr;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    const-wide/16 p1, -0x1

    if-eqz v3, :cond_a

    iget-object p3, v7, Lgmr;->a:Llzp;

    iget-object v0, v7, Lgmr;->c:Lgly;

    iget v0, v0, Lgly;->b:I

    invoke-static {v0}, Lehp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AF-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v3}, Lgmn;->a()Lmpz;

    move-result-object p3

    invoke-interface {p3}, Lmpz;->c()J

    move-result-wide v2

    iget-object p3, v7, Lgmr;->a:Llzp;

    invoke-interface {p3}, Llzp;->a()V

    goto :goto_7

    :cond_a
    nop

    move-wide v2, p1

    :goto_7
    if-eqz v5, :cond_b

    iget-object p3, v7, Lgmr;->a:Llzp;

    iget-object v0, v7, Lgmr;->c:Lgly;

    iget v0, v0, Lgly;->a:I

    invoke-static {v0}, Lehp;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AE-"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Lgmn;->a()Lmpz;

    move-result-object p3

    invoke-interface {p3}, Lmpz;->c()J

    move-result-wide v0

    iget-object p3, v7, Lgmr;->a:Llzp;

    invoke-interface {p3}, Llzp;->a()V

    goto :goto_8

    :cond_b
    nop

    move-wide v0, p1

    :goto_8
    if-eqz v6, :cond_c

    iget-object p1, v7, Lgmr;->a:Llzp;

    iget-object p2, v7, Lgmr;->c:Lgly;

    iget p2, p2, Lgly;->c:I

    invoke-static {p2}, Lehp;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x4

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AWB-"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Lgmn;->a()Lmpz;

    move-result-object p1

    invoke-interface {p1}, Lmpz;->c()J

    move-result-wide p1

    iget-object p3, v7, Lgmr;->a:Llzp;

    invoke-interface {p3}, Llzp;->a()V

    goto :goto_9

    :cond_c
    nop

    nop

    :goto_9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v7, Lgmr;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    return-object v7

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Lgmr;->close()V

    throw p1
.end method
