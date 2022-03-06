.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field public final a:Lgkf;

.field public final b:Lgkv;

.field public final c:Lglc;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcnu;

.field public final f:Lcvv;

.field public final g:Lawx;

.field public final h:Llpx;

.field public final i:Lazs;

.field public final j:Lgnf;

.field public final k:Ljava/lang/Runnable;

.field public l:Lmmb;

.field public m:Lmcu;

.field public n:Llpu;

.field public o:Lhle;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Lpag;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Litl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhi;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgkf;Lgkv;Lcnu;Lcvv;Lawx;Llpx;Lazs;Ljava/util/concurrent/ScheduledExecutorService;Litl;Lgnf;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p11, p0, Ljhi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p11, Ljho;

    invoke-direct {p11, p0}, Ljho;-><init>(Ljhi;)V

    iput-object p11, p0, Ljhi;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Ljhi;->a:Lgkf;

    iput-object p2, p0, Ljhi;->b:Lgkv;

    new-instance p1, Lgld;

    invoke-direct {p1, v0}, Lgld;-><init>(Z)V

    iput-object p1, p0, Ljhi;->c:Lglc;

    iput-object p3, p0, Ljhi;->e:Lcnu;

    iput-object p4, p0, Ljhi;->f:Lcvv;

    iput-object p5, p0, Ljhi;->g:Lawx;

    iput-object p6, p0, Ljhi;->h:Llpx;

    iput-object p7, p0, Ljhi;->i:Lazs;

    iput-object p8, p0, Ljhi;->t:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Ljhi;->u:Litl;

    iput-object p10, p0, Ljhi;->j:Lgnf;

    return-void
.end method

.method static final synthetic a(Lmcu;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, p1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object p1

    invoke-interface {p0, p1}, Lmcu;->a(Lmdb;)V

    return-void
.end method

.method static final synthetic b(Lmcu;Ljava/lang/Integer;)V
    .locals 1

    invoke-interface {p0}, Lmcu;->c()Lmch;

    move-result-object v0

    invoke-interface {v0, p1}, Lmch;->a(Ljava/lang/Integer;)Lmch;

    move-result-object p1

    invoke-interface {p1}, Lmch;->a()Lmcg;

    move-result-object p1

    invoke-interface {p0, p1}, Lmcu;->a(Lmcg;)V

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 5

    sget-object v0, Ljhi;->s:Ljava/lang/String;

    const-string v1, "triggerFocusAndMeterAtPoint"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhi;->i:Lazs;

    iget-object v1, p0, Ljhi;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljhi;->q:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljhi;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p1, Lawy;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Ljhi;->l:Lmmb;

    invoke-interface {v1}, Lmmb;->d()I

    move-result v1

    iget-object v2, p0, Ljhi;->u:Litl;

    invoke-static {v0, v0, v1, v2}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILitl;)Lazo;

    move-result-object v0

    iget-object v1, p0, Ljhi;->o:Lhle;

    invoke-virtual {v1}, Lhle;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhld;

    iget-object v1, v1, Lhld;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ljhi;->m:Lmcu;

    invoke-interface {v2}, Lmcu;->c()Lmch;

    move-result-object v2

    invoke-interface {v0, v1}, Lgmh;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lmch;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmch;

    move-result-object v0

    invoke-interface {v0}, Lmch;->a()Lmcg;

    move-result-object v0

    iget-object v1, p0, Ljhi;->m:Lmcu;

    invoke-interface {v1, v0}, Lmcu;->b(Lmcg;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Ljhi;->r:Lpag;

    iget-object v0, p0, Ljhi;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljhm;

    invoke-direct {v1, p0}, Ljhm;-><init>(Ljhi;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljhi;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Ljhi;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljhn;

    invoke-direct {v1, p0}, Ljhn;-><init>(Ljhi;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljhi;->p:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Ljhp;

    invoke-direct {v0, p0, p1}, Ljhp;-><init>(Ljhi;Lawy;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Ljhi;->o:Lhle;

    invoke-virtual {v0}, Lhle;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhld;

    iget-object v0, v0, Lhld;->a:Landroid/graphics/Rect;

    invoke-static {}, Lgmf;->a()Lgmh;

    move-result-object v1

    invoke-interface {v1, v0}, Lgmh;->a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iget-object v1, p0, Ljhi;->m:Lmcu;

    iget-object v2, p0, Ljhi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Lmcu;->a(ZZZ)V

    iget-object v1, p0, Ljhi;->m:Lmcu;

    invoke-interface {v1}, Lmcu;->c()Lmch;

    move-result-object v2

    invoke-interface {v2, v0}, Lmch;->a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmch;

    move-result-object v0

    invoke-interface {v0}, Lmch;->a()Lmcg;

    move-result-object v0

    invoke-interface {v1, v0}, Lmcu;->a(Lmcg;)V

    iget-object v0, p0, Ljhi;->i:Lazs;

    iget-object v1, p0, Ljhi;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljhi;->a:Lgkf;

    invoke-virtual {v0}, Lgkf;->a()V

    iget-object v0, p0, Ljhi;->b:Lgkv;

    invoke-virtual {v0}, Lgkv;->a()V

    return-void
.end method
