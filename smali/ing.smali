.class public final Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgna;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lioa;

.field public c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public d:Lpag;

.field public e:Z

.field private final f:Llpx;

.field private g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieFlashSwitch"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ling;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lioa;Llpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ling;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ling;->h:Ljava/lang/Object;

    iput-object p1, p0, Ling;->b:Lioa;

    iput-object p2, p0, Ling;->f:Llpx;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Ling;->d:Lpag;

    iget-object p1, p0, Ling;->d:Lpag;

    new-instance p2, Liob;

    invoke-direct {p2}, Liob;-><init>()V

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lgrk;Lgrh;)Lgnb;
    .locals 5

    new-instance v0, Linl;

    new-instance v1, Lgrj;

    invoke-direct {v1, p2}, Lgrj;-><init>(Lgrh;)V

    invoke-direct {v0, p0, p1, v1}, Linl;-><init>(Ling;Lgrk;Lgrj;)V

    :try_start_0
    sget-object v1, Ling;->a:Ljava/lang/String;

    const-string v2, "acquiring selfie flash"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ling;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Ling;->g:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Ling;->g:I

    iget v2, p0, Ling;->g:I

    if-ne v2, v3, :cond_0

    sget-object v2, Ling;->a:Ljava/lang/String;

    const-string v3, "first active selfie flash request"

    invoke-static {v2, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v2

    iget-object v3, p0, Ling;->f:Llpx;

    new-instance v4, Lini;

    invoke-direct {v4, p0, v2}, Lini;-><init>(Ling;Lpag;)V

    invoke-virtual {v3, v4}, Llpx;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Lozs;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liob;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v3

    iput-object v3, p0, Ling;->d:Lpag;

    iget-wide v2, v2, Liob;->a:J

    invoke-virtual {v0, p2}, Linl;->a(Lgrh;)Lgrh;

    move-result-object p2

    invoke-static {v2, v3, p2, p1}, Lhkt;->a(JLgrh;Lgrk;)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Ling;->a:Ljava/lang/String;

    const-string v1, "Couldn\'t turn on selfie flash"

    invoke-static {p2, v1, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Linl;->close()V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ling;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ling;->a:Ljava/lang/String;

    const-string v2, "resetting selfie flash"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Ling;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ling;->g:I

    iget v1, p0, Ling;->g:I

    if-nez v1, :cond_0

    sget-object v1, Ling;->a:Ljava/lang/String;

    const-string v2, "no more active selfie flash requests"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ling;->f:Llpx;

    new-instance v2, Linh;

    invoke-direct {v2, p0}, Linh;-><init>(Ling;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Ling;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    :cond_0
    return-void
.end method
