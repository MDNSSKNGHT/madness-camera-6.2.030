.class final Lelg;
.super Ljyo;
.source "PG"


# instance fields
.field public final synthetic a:Lelc;

.field private final synthetic b:Lfkk;


# direct methods
.method constructor <init>(Lelc;Lfkk;)V
    .locals 0

    iput-object p1, p0, Lelg;->a:Lelc;

    iput-object p2, p0, Lelg;->b:Lfkk;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lelg;->a:Lelc;

    iget-boolean v1, v0, Lelc;->n:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lelc;->m:Z

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lelc;->o:Z

    if-nez v2, :cond_1

    iget-object v0, p0, Lelg;->b:Lfkk;

    invoke-virtual {v0}, Lfkk;->u()V

    iget-object v0, p0, Lelg;->a:Lelc;

    iget-object v0, v0, Lelc;->x:Lfmd;

    new-instance v1, Lelh;

    invoke-direct {v1, p0}, Lelh;-><init>(Lelg;)V

    iget-object v2, v0, Lfmd;->b:Lfmo;

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lfmd;->e:Z

    if-nez v2, :cond_0

    iget v2, v0, Lfmd;->o:I

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lfmd;->x:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lfmd;->c:Lfli;

    iget-object v2, v2, Lfli;->b:Ladz;

    iget-object v3, v0, Lfmd;->K:Landroid/os/Handler;

    new-instance v4, Lfmm;

    invoke-direct {v4, v0, v1}, Lfmm;-><init>(Lfmd;Lfoh;)V

    invoke-virtual {v2, v3, v4}, Ladz;->a(Landroid/os/Handler;Lado;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_4

    iget v1, v0, Lelc;->U:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lelc;->q()V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result v2

    if-ge v2, v1, :cond_3

    iget-object v1, v0, Lelc;->G:Landroid/os/Handler;

    new-instance v2, Lelq;

    invoke-direct {v2, v0}, Lelq;-><init>(Lelc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Lelc;->q()V

    :cond_4
    return-void
.end method
