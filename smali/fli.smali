.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ladz;

.field public c:Lady;

.field public d:Z

.field public e:Z

.field private f:Lafo;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfli;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladz;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfli;->b:Ladz;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lfli;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfli;->e:Z

    iput-object p1, p0, Lfli;->b:Ladz;

    iput-object p2, p0, Lfli;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Landroid/content/Context;Lady;Z)Lafo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lfli;->c:Lady;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lfli;->d:Z

    iget-object v0, p0, Lfli;->b:Ladz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lfli;->g:Ljava/lang/String;

    const-string p2, "Camera is null"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ladz;->j()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    if-ne v0, p3, :cond_1

    sget-object p1, Lfli;->g:Ljava/lang/String;

    const-string p2, "Camera is closed"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfli;->b:Ladz;

    invoke-virtual {v0}, Ladz;->c()Laer;

    move-result-object v0

    iget-object v1, p0, Lfli;->b:Ladz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ladz;->a(Z)V

    if-eqz p4, :cond_7

    iget-object p4, p0, Lfli;->b:Ladz;

    invoke-virtual {p4}, Ladz;->g()Laff;

    move-result-object p4

    invoke-static {p2, v0}, Lfll;->a(Landroid/content/Context;Laer;)Laeu;

    move-result-object v1

    sget-object v3, Laeu;->a:Laeu;

    if-ne v1, v3, :cond_2

    iput-boolean p3, p0, Lfli;->e:Z

    :cond_2
    invoke-static {p2, v0}, Lfll;->a(Landroid/content/Context;Laer;)Laeu;

    move-result-object p2

    iput-object p2, p4, Laff;->q:Laeu;

    invoke-static {v0}, Lfll;->b(Laer;)Laet;

    move-result-object p2

    iput-object p2, p4, Laff;->p:Laet;

    invoke-static {v0}, Lfll;->a(Laer;)Laev;

    move-result-object p2

    iput-object p2, p4, Laff;->r:Laev;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, Laff;->a(F)V

    invoke-static {v0}, Lflj;->a(Laer;)Lflk;

    move-result-object p2

    iget-object v1, p2, Lflk;->a:Lafo;

    iput-object v1, p0, Lfli;->f:Lafo;

    iget-object v1, p0, Lfli;->f:Lafo;

    invoke-virtual {p4, v1}, Laff;->a(Lafo;)Z

    invoke-static {v0, p4}, Lfll;->a(Laer;Laff;)V

    new-instance v1, Lafo;

    invoke-direct {v1, v2, v2}, Lafo;-><init>(II)V

    iput-object v1, p4, Laff;->y:Lafo;

    const/16 v1, 0x64

    invoke-virtual {p4, v1}, Laff;->a(I)V

    iget-object p2, p2, Lflk;->b:Lafo;

    invoke-virtual {p4, p2}, Laff;->b(Lafo;)Z

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, p3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    sget-object p1, Llys;->a:Llys;

    goto :goto_0

    :cond_3
    const/16 p1, 0x10e

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/16 p1, 0xb4

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 p1, 0x5a

    invoke-static {p1}, Llys;->c(I)Llys;

    move-result-object p1

    goto :goto_0

    :cond_6
    nop

    invoke-static {v2}, Llys;->c(I)Llys;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llys;->a()I

    move-result p1

    iget-object p2, p0, Lfli;->b:Ladz;

    invoke-virtual {p2, p1}, Ladz;->a(I)V

    iget-object p1, p0, Lfli;->b:Ladz;

    invoke-virtual {p1, p4}, Ladz;->a(Laff;)Z

    iget p1, v0, Laer;->u:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lfli;->b:Ladz;

    iget-object p2, p0, Lfli;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Ladz;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lfli;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfli;->b:Ladz;

    iget-object p2, p0, Lfli;->f:Lafo;

    iget-object p3, p0, Lfli;->a:Landroid/os/Handler;

    iget-object p4, p0, Lfli;->c:Lady;

    invoke-static {p1, p2, p3, p4}, Lfll;->a(Ladz;Lafo;Landroid/os/Handler;Lady;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lfli;->b:Ladz;

    iget-object p2, p0, Lfli;->a:Landroid/os/Handler;

    iget-object p3, p0, Lfli;->c:Lady;

    invoke-virtual {p1, p2, p3}, Ladz;->a(Landroid/os/Handler;Lady;)V

    :goto_1
    iget-object p1, p0, Lfli;->f:Lafo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
