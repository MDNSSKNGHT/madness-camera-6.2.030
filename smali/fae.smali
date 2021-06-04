.class final Lfae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lfad;


# direct methods
.method constructor <init>(Lfad;Z)V
    .locals 0

    iput-object p1, p0, Lfae;->b:Lfad;

    iput-boolean p2, p0, Lfae;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgol;

    const/4 v0, 0x1

    new-array v1, v0, [Lgrn;

    new-array v2, v0, [Lgri;

    new-instance v3, Lgri;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v1}, Lgol;->a([Lgrn;)Lgol;

    move-result-object p1

    iget-boolean v1, p0, Lfae;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfae;->b:Lfad;

    iget-object v1, v1, Lfad;->a:Lgns;

    invoke-interface {v1}, Lgns;->n_()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lfae;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    nop

    :goto_1
    nop

    new-array v2, v0, [Lgrn;

    new-array v0, v0, [Lgri;

    new-instance v3, Lgri;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {p1, v2}, Lgol;->a([Lgrn;)Lgol;

    move-result-object p1

    return-object p1
.end method
