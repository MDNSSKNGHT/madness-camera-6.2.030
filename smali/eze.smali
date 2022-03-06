.class public final Leze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgns;

.field private final b:Lgrx;


# direct methods
.method constructor <init>(Lgns;Lgrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Lgns;

    iput-object p2, p0, Leze;->b:Lgrx;

    return-void
.end method


# virtual methods
.method public final a(J)Lgsm;
    .locals 6

    new-instance v0, Lgsj;

    invoke-direct {v0, p1, p2}, Lgsj;-><init>(J)V

    iget-object p1, p0, Leze;->b:Lgrx;

    invoke-interface {p1, v0}, Lgrx;->a(Litp;)V

    new-instance p1, Lgsi;

    const/4 p2, 0x2

    new-array v1, p2, [Lgsm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Leze;->a:Lgns;

    invoke-interface {v0}, Lgns;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgsl;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, p2, v5}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lgsl;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Loet;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgsk;

    invoke-direct {v0}, Lgsk;-><init>()V

    :goto_0
    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-direct {p1, v1}, Lgsi;-><init>([Lgsm;)V

    return-object p1
.end method
