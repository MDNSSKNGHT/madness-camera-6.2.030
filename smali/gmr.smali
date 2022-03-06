.class final Lgmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# instance fields
.field public final a:Llzp;

.field public final b:Llzj;

.field public final c:Lgly;

.field public final d:Lgrk;

.field public final e:Lgrj;

.field public f:J

.field private final g:Lgrj;

.field private final h:Lgrj;

.field private final i:Lgrj;

.field private j:Z

.field private final k:Lgkv;


# direct methods
.method public constructor <init>(Lgrk;Lgly;Lgrj;Llzp;Llzj;Lgkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmr;->d:Lgrk;

    iput-object p2, p0, Lgmr;->c:Lgly;

    iput-object p3, p0, Lgmr;->e:Lgrj;

    iput-object p4, p0, Lgmr;->a:Llzp;

    iput-object p5, p0, Lgmr;->b:Llzj;

    iput-object p6, p0, Lgmr;->k:Lgkv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgmr;->j:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lgmr;->f:J

    new-instance p1, Lgrj;

    invoke-direct {p1, p3}, Lgrj;-><init>(Lgrj;)V

    iput-object p1, p0, Lgmr;->g:Lgrj;

    new-instance p1, Lgrj;

    invoke-direct {p1, p3}, Lgrj;-><init>(Lgrj;)V

    iput-object p1, p0, Lgmr;->h:Lgrj;

    new-instance p1, Lgrj;

    invoke-direct {p1, p3}, Lgrj;-><init>(Lgrj;)V

    iput-object p1, p0, Lgmr;->i:Lgrj;

    return-void
.end method

.method static a(Lgrj;Lgrj;)Lgmn;
    .locals 2

    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lgrr;->b(Llzb;)Litp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgrj;->a(Litp;)Lgrj;

    :cond_0
    invoke-static {v0}, Lgrr;->b(Llzb;)Litp;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgrj;->a(Litp;)Lgrj;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lgmr;->f:J

    return-wide v0
.end method

.method final a(ILgrj;Lgrj;)Lgmn;
    .locals 6

    new-instance v0, Lglg;

    invoke-direct {v0}, Lglg;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lgmr;->e:Lgrj;

    invoke-virtual {p1}, Lgrj;->c()Lgrh;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgrh;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgri;

    iget-object v5, v4, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v4, Lgri;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    nop

    invoke-virtual {p2, v1, v2}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, v2}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    iget-object v1, p0, Lgmr;->g:Lgrj;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, p1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :cond_2
    iget-object p1, p0, Lgmr;->k:Lgkv;

    iget-object p1, p1, Lgkv;->a:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgmr;->h:Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, p1, v2}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-static {v0}, Lgrr;->b(Llzb;)Litp;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgrj;->a(Litp;)Lgrj;

    invoke-static {v0}, Lgrr;->b(Llzb;)Litp;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgrj;->a(Litp;)Lgrj;

    return-object v0
.end method

.method public final a(Lgrh;)Lgrh;
    .locals 5

    new-instance v0, Lgrj;

    invoke-direct {v0, p1}, Lgrj;-><init>(Lgrh;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    iget-object p1, p0, Lgmr;->c:Lgly;

    iget p1, p1, Lgly;->b:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :goto_0
    iget-object v1, p0, Lgmr;->c:Lgly;

    iget v1, v1, Lgly;->a:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_5

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :goto_1
    iget-object v1, p0, Lgmr;->c:Lgly;

    iget v1, v1, Lgly;->c:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v4, v3, :cond_3

    if-eq v4, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :goto_2
    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object p1

    return-object p1

    :cond_4
    nop

    throw v2

    :cond_5
    nop

    throw v2

    :cond_6
    nop

    throw v2
.end method

.method final b(ILgrj;Lgrj;)Lgmn;
    .locals 3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lgkt;

    invoke-direct {p1}, Lgkt;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-static {p1}, Lgrr;->b(Llzb;)Litp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgrj;->a(Litp;)Lgrj;

    invoke-static {p1}, Lgrr;->b(Llzb;)Litp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgrj;->a(Litp;)Lgrj;

    iget-object p2, p0, Lgmr;->i:Lgrj;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance p1, Lgkp;

    invoke-direct {p1}, Lgkp;-><init>()V

    invoke-static {p1}, Lgrr;->b(Llzb;)Litp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lgrj;->a(Litp;)Lgrj;

    invoke-static {p1}, Lgrr;->b(Llzb;)Litp;

    move-result-object p2

    invoke-virtual {p3, p2}, Lgrj;->a(Litp;)Lgrj;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown requirement for AE!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lgmr;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmr;->j:Z

    :try_start_0
    iget-object v1, p0, Lgmr;->a:Llzp;

    const-string v2, "Reset 3A"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lgmr;->d:Lgrk;

    iget-object v2, p0, Lgmr;->g:Lgrj;

    invoke-virtual {v2}, Lgrj;->c()Lgrh;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lgmr;->d:Lgrk;

    iget-object v1, p0, Lgmr;->h:Lgrj;

    invoke-virtual {v1}, Lgrj;->c()Lgrh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lgmr;->d:Lgrk;

    iget-object v1, p0, Lgmr;->i:Lgrj;

    invoke-virtual {v1}, Lgrj;->c()Lgrh;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lgrk;->a(Ljava/util/List;I)V

    iget-object v0, p0, Lgmr;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgmr;->b:Llzj;

    const-string v2, "Unable to reset after 3A lock"

    invoke-interface {v1, v2, v0}, Llzj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
