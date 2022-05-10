.class public final Lgbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldcv;

.field private final b:Lnyp;

.field private final c:Llyw;

.field private final d:Lkib;

.field private final e:Lgbf;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ldcv;Lnyp;Lkib;Llyw;Lgbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgbb;->e:Lgbf;

    iput-object p2, p0, Lgbb;->b:Lnyp;

    iput-object p1, p0, Lgbb;->a:Ldcv;

    iput-object p4, p0, Lgbb;->c:Llyw;

    iput-object p3, p0, Lgbb;->d:Lkib;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgbb;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lgbb;->d:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbb;->a:Ldcv;

    invoke-virtual {v0}, Ldcv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lgbb;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Llyw;

    iget-object v2, p0, Lgbb;->c:Llyw;

    iget v3, v2, Llyw;->a:I

    iget v2, v2, Llyw;->b:I

    invoke-direct {v0, v3, v2}, Llyw;-><init>(II)V

    iget-object v2, p0, Lgbb;->e:Lgbf;

    invoke-virtual {v2, v1}, Lgbf;->a(Z)V

    iget-object v2, p0, Lgbb;->a:Ldcv;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v0, v3, v4}, Ldcv;->a(Llyw;ILjava/lang/String;)V

    iget-object v0, p0, Lgbb;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbb;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    invoke-interface {v0}, Lgau;->a()V

    :cond_1
    nop

    iput-boolean v1, p0, Lgbb;->f:Z

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgbb;->e:Lgbf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgbf;->a(Z)V

    iget-object v0, p0, Lgbb;->a:Ldcv;

    invoke-virtual {v0}, Ldcv;->b()V

    iget-object v0, p0, Lgbb;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbb;->b:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgau;

    invoke-interface {v0}, Lgau;->b()V

    :cond_0
    nop

    iput-boolean v1, p0, Lgbb;->f:Z

    return-void
.end method
