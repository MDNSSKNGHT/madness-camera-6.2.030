.class final synthetic Lbqt;
.super Ljava/lang/Object;

# interfaces
.implements Llpn;


# instance fields
.field private final a:Lbqr;


# direct methods
.method constructor <init>(Lbqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqt;->a:Lbqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 3

    iget-object v0, p0, Lbqt;->a:Lbqr;

    check-cast p1, Lmpv;

    check-cast p2, Landroid/view/Surface;

    sget-object v1, Lbqr;->a:Ljava/lang/String;

    const-string v2, "Viewfinder#swapAndStartSurfaceViewViewfinder onSuccess."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbqr;->a:Ljava/lang/String;

    const-string v2, "Call CamcorderDevice#createCaptureSession."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lbqr;->a(Lmpv;Landroid/view/Surface;)Lozs;

    move-result-object p1

    return-object p1
.end method
