.class final Leyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lgrn;


# direct methods
.method constructor <init>(Lgrn;)V
    .locals 0

    iput-object p1, p0, Leyv;->a:Lgrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgol;

    const/4 v0, 0x2

    new-array v0, v0, [Lgrn;

    const/4 v1, 0x1

    new-array v2, v1, [Lgri;

    new-instance v3, Lgri;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lesd;->a(Ljava/util/List;)Lgrn;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Leyv;->a:Lgrn;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lgol;->a([Lgrn;)Lgol;

    move-result-object p1

    return-object p1
.end method
