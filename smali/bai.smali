.class public final Lbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbai;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lbai;
    .locals 1

    new-instance v0, Lbai;

    invoke-direct {v0, p0}, Lbai;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbai;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqy;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lbaf;

    invoke-direct {v2}, Lbaf;-><init>()V

    invoke-static {v0, v2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    invoke-static {v1, v0}, Lesd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llrm;)Llrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
