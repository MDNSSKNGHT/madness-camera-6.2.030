.class final Lgpi;
.super Llsp;
.source "PG"


# instance fields
.field private final b:Lgns;


# direct methods
.method constructor <init>(Lgns;Lhgr;Llrm;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llrm;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Llrn;->c([Llrm;)Llrm;

    move-result-object p2

    invoke-direct {p0, p2}, Llsp;-><init>(Llrm;)V

    iput-object p1, p0, Lgpi;->b:Lgns;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Lgns;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhha;

    sget-object v0, Lhha;->c:Lhha;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgpi;->b:Lgns;

    invoke-interface {p1}, Lgns;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgpi;->b:Lgns;

    invoke-interface {p1}, Lgns;->n_()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lhha;->a:Lhha;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgpi;->b:Lgns;

    invoke-interface {p1}, Lgns;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
