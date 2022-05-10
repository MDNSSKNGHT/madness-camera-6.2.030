.class final Linl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnb;


# instance fields
.field private final a:Lgrk;

.field private final b:Lgrj;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic d:Ling;


# direct methods
.method constructor <init>(Ling;Lgrk;Lgrj;)V
    .locals 0

    iput-object p1, p0, Linl;->d:Ling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linl;->a:Lgrk;

    iput-object p3, p0, Linl;->b:Lgrj;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Linl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lgrh;)Lgrh;
    .locals 2

    new-instance v0, Lgrj;

    invoke-direct {v0, p1}, Lgrj;-><init>(Lgrh;)V

    iget-object p1, p0, Linl;->d:Ling;

    iget-boolean p1, p1, Ling;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    :cond_0
    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Linl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linl;->d:Ling;

    iget-boolean v0, v0, Ling;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgrj;

    iget-object v2, p0, Linl;->b:Lgrj;

    invoke-direct {v0, v2}, Lgrj;-><init>(Lgrj;)V

    invoke-virtual {v0}, Lgrj;->c()Lgrh;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Linl;->a:Lgrk;

    new-array v3, v1, [Lgrh;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lgrk;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ling;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t reset external flash AE mode"

    invoke-static {v1, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
