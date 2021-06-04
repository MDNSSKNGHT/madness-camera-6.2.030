.class final Libe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknd;


# instance fields
.field private final synthetic a:Lkpi;

.field private final synthetic b:Lhys;


# direct methods
.method constructor <init>(Lkpi;Lhys;)V
    .locals 0

    iput-object p1, p0, Libe;->a:Lkpi;

    iput-object p2, p0, Libe;->b:Lhys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Liav;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleBegin"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libe;->a:Lkpi;

    invoke-interface {v0}, Lkpi;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 2

    sget-object v0, Liav;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScale"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libe;->b:Lhys;

    iget-boolean v0, v0, Lhys;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libe;->a:Lkpi;

    invoke-interface {v0, p1}, Lkpi;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Liav;->a:Ljava/lang/String;

    const-string v1, "ScaleListener zoomUi onScaleEnd"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libe;->a:Lkpi;

    invoke-interface {v0}, Lkpi;->b()V

    return-void
.end method
