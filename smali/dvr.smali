.class final Ldvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhx;

.field private final synthetic b:Lkhf;

.field private final synthetic c:I

.field private final synthetic d:Ldvq;


# direct methods
.method constructor <init>(Ldvq;Lbhx;Lkhf;I)V
    .locals 0

    iput-object p1, p0, Ldvr;->d:Ldvq;

    iput-object p2, p0, Ldvr;->a:Lbhx;

    iput-object p3, p0, Ldvr;->b:Lkhf;

    iput p4, p0, Ldvr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldvr;->d:Ldvq;

    iget-object v0, v0, Ldvq;->a:Ldum;

    iget-object v0, v0, Ldum;->D:Lbig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbig;->d(I)Lbhz;

    move-result-object v0

    sget-object v2, Lbhz;->a:Lbhz;

    if-eq v0, v2, :cond_0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v2, p0, Ldvr;->a:Lbhx;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldvr;->b:Lkhf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkhf;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvr;->b:Lkhf;

    iget-object v0, v0, Lkhf;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Ldum;->a:Ljava/lang/String;

    new-instance v3, Llyw;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Llyw;-><init>(II)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldvr;->d:Ldvq;

    iget-object v2, v2, Ldvq;->a:Ldum;

    iget-object v2, v2, Ldum;->z:Ljpj;

    invoke-interface {v2, v0, v1}, Ljpj;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Ldvr;->d:Ldvq;

    iget-object v2, v2, Ldvq;->a:Ldum;

    iget-boolean v3, v2, Ldum;->W:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Ldum;->W:Z

    iget-object v1, v2, Ldum;->h:Landroid/os/Handler;

    iget-object v2, v2, Ldum;->K:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldur;

    invoke-direct {v3, v2}, Ldur;-><init>(Lcqy;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Ldvr;->d:Ldvq;

    iget-object v1, v1, Ldvq;->a:Ldum;

    iget-object v1, v1, Ldum;->v:Ljed;

    new-instance v2, Ljec;

    sget-object v3, Llys;->a:Llys;

    invoke-direct {v2, v0, v3}, Ljec;-><init>(Landroid/graphics/Bitmap;Llys;)V

    invoke-virtual {v1, v2}, Ljed;->a(Ljava/lang/Object;)Lozs;

    goto :goto_1

    :cond_2
    iget v0, p0, Ldvr;->c:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldvr;->d:Ldvq;

    iget-object v1, v1, Ldvq;->a:Ldum;

    iget-boolean v1, v1, Ldum;->y:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Ldvr;->d:Ldvq;

    iget-object v0, v0, Ldvq;->a:Ldum;

    iget-object v0, v0, Ldum;->z:Ljpj;

    invoke-interface {v0}, Ljpj;->b()V

    iget-object v0, p0, Ldvr;->d:Ldvq;

    iget-object v0, v0, Ldvq;->a:Ldum;

    iget-object v0, v0, Ldum;->v:Ljed;

    invoke-virtual {v0}, Ljed;->b()V

    return-void

    :cond_5
    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
