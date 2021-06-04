.class public final Ledz;
.super Lbli;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Lqdd;

.field public final f:Llzp;

.field private final g:Lqdd;

.field private final h:Lozs;

.field private final i:Llpx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lkib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureUiStartup"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledz;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdf;Lqdd;Lqdd;Lozs;Llpx;Ljava/util/concurrent/Executor;Llzp;Lkib;)V
    .locals 0

    invoke-direct {p0, p1}, Lbli;-><init>(Lbdf;)V

    iput-object p2, p0, Ledz;->g:Lqdd;

    iput-object p3, p0, Ledz;->e:Lqdd;

    iput-object p4, p0, Ledz;->h:Lozs;

    iput-object p5, p0, Ledz;->i:Llpx;

    iput-object p6, p0, Ledz;->j:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Ledz;->f:Llzp;

    iput-object p8, p0, Ledz;->k:Lkib;

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 3

    iget-object v0, p0, Ledz;->f:Llzp;

    const-string v1, "CaptureModuleInit#initialize"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Leea;

    invoke-direct {v1, p0}, Leea;-><init>(Ledz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ledz;->f:Llzp;

    const-string v1, "CameraActivityUi#inflate"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->g:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    iget-object v0, p0, Ledz;->f:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ledz;->h:Lozs;

    new-instance v1, Leeb;

    invoke-direct {v1, p0}, Leeb;-><init>(Ledz;)V

    iget-object v2, p0, Ledz;->i:Llpx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ledz;->f:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ledz;->k:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledz;->c()V

    :cond_0
    return-void
.end method
