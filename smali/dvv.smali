.class public final Ldvv;
.super Lbli;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lqdx;

.field private final f:Llzp;

.field private final g:Lfpw;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdx;Llpx;Lfpw;Llzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbli;-><init>(Lbdf;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldvv;->e:Lqdx;

    iput-object p4, p0, Ldvv;->f:Llzp;

    iput-object p3, p0, Ldvv;->g:Lfpw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldvv;->h:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Ldvv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldvv;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldvv;->g:Lfpw;

    new-instance v1, Ldvw;

    invoke-direct {v1, p0}, Ldvw;-><init>(Ldvv;)V

    invoke-virtual {v0, v1}, Lfpw;->a(Lfqq;)Lfqq;

    :cond_0
    invoke-virtual {p0}, Ldvv;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-boolean v0, p0, Ldvv;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvv;->f:Llzp;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldvv;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    iget-object v1, p0, Ldvv;->f:Llzp;

    invoke-interface {v1}, Llzp;->b()V

    invoke-interface {v0}, Lbhi;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldvv;->h:Z

    iget-object v0, p0, Ldvv;->f:Llzp;

    invoke-interface {v0}, Llzp;->b()V

    iget-object v0, p0, Ldvv;->f:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-boolean v0, p0, Ldvv;->h:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
