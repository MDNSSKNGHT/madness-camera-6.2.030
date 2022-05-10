.class final Lbch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field public final synthetic a:Lbca;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lpag;

.field private final synthetic d:Lpag;


# direct methods
.method constructor <init>(Lbca;Lpag;Lpag;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbch;->a:Lbca;

    iput-object p2, p0, Lbch;->b:Lpag;

    iput-object p3, p0, Lbch;->c:Lpag;

    iput-object p4, p0, Lbch;->d:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lbch;->b:Lpag;

    return-object v0
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lbch;->c:Lpag;

    return-object v0
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lbca;->a:Ljava/lang/String;

    const-string v1, "ae/af lock initiated."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbch;->a:Lbca;

    iget-object v0, v0, Lbca;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbci;

    invoke-direct {v1, p0}, Lbci;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbch;->a:Lbca;

    :try_start_0
    iget-object v1, v0, Lbca;->h:Lozs;

    invoke-static {v1}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    new-instance v2, Lgrj;

    invoke-virtual {v1}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrh;

    invoke-direct {v2, v1}, Lgrj;-><init>(Lgrh;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v4, Lijs;->b:Lijs;

    iget v4, v4, Lijs;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    invoke-virtual {v2}, Lgrj;->c()Lgrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbca;->a(Lgrh;)V

    iget-object v0, v0, Lbca;->i:Lgkf;

    iget-object v0, v0, Lgkf;->a:Llsg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lbca;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbca;->a:Ljava/lang/String;

    const-string v1, "ae/af unlock initiated"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbch;->a:Lbca;

    iget-object v0, v0, Lbca;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbcj;

    invoke-direct {v1, p0}, Lbcj;-><init>(Lbch;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbch;->a:Lbca;

    invoke-virtual {v0}, Lbca;->b()V

    iget-object v1, v0, Lbca;->i:Lgkf;

    invoke-virtual {v1}, Lgkf;->a()V

    invoke-virtual {v0}, Lbca;->a()V

    iget-object v0, v0, Lbca;->c:Llqy;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lozs;
    .locals 1

    iget-object v0, p0, Lbch;->d:Lpag;

    return-object v0
.end method
