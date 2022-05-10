.class final Lgma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglx;


# instance fields
.field private final synthetic a:Lglx;

.field private final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lglx;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lgma;->a:Lglx;

    iput-object p2, p0, Lgma;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lgma;->a:Lglx;

    invoke-interface {v0}, Lglx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgrh;)Lgrh;
    .locals 2

    new-instance v0, Lgrj;

    iget-object v1, p0, Lgma;->a:Lglx;

    invoke-interface {v1, p1}, Lglx;->a(Lgrh;)Lgrh;

    move-result-object p1

    invoke-direct {v0, p1}, Lgrj;-><init>(Lgrh;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lgma;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    move-result-object p1

    invoke-virtual {p1}, Lgrj;->c()Lgrh;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgma;->a:Lglx;

    invoke-interface {v0}, Lglx;->close()V

    return-void
.end method
