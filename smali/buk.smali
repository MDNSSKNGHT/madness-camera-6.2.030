.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpt;


# instance fields
.field private final synthetic a:Lpag;


# direct methods
.method constructor <init>(Lpag;)V
    .locals 0

    iput-object p1, p0, Lbuk;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpr;)V
    .locals 2

    iget-object v0, p0, Lbuk;->a:Lpag;

    new-instance v1, Lbuf;

    invoke-direct {v1, p1}, Lbuf;-><init>(Lmpr;)V

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onConfigured"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmpr;Landroid/view/Surface;)V
    .locals 0

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string p2, "onSurfacePrepared"

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmpr;)V
    .locals 2

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbuk;->a:Lpag;

    new-instance v0, Lmbl;

    const-string v1, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lmpr;)V
    .locals 1

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onReady"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lmpr;)V
    .locals 1

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onActive"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmpr;)V
    .locals 1

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onClosed"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
