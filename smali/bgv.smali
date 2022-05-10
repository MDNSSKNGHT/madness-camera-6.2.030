.class final Lbgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfm;


# instance fields
.field private final a:Llsg;

.field private final b:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneDistanceAdviceSettings"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgv;->a:Llsg;

    new-instance v0, Llqy;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgv;->b:Llsg;

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lbgv;->a:Llsg;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkvg;->a:Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    return v0
.end method

.method public final c()Llsg;
    .locals 1

    iget-object v0, p0, Lbgv;->b:Llsg;

    return-object v0
.end method
