.class public final Lgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpd;->a:Lqdx;

    iput-object p2, p0, Lgpd;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgpd;
    .locals 1

    new-instance v0, Lgpd;

    invoke-direct {v0, p0, p1}, Lgpd;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgpd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    iget-object v1, p0, Lgpd;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnf;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgnf;->a:Llrm;

    invoke-static {v1, v0}, Lesd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llrm;)Llrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
