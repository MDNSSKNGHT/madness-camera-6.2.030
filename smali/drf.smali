.class public final Ldrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixy;
.implements Lkjc;
.implements Lntl;


# static fields
.field private static final A:I

.field public static final y:I


# instance fields
.field public final a:Liyd;

.field public final b:Lqdd;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Lcgm;

.field public final g:Llzp;

.field public final h:Llpu;

.field public i:Landroid/content/Context;

.field public j:Ljsv;

.field public k:Ldsf;

.field public l:Lnmo;

.field public m:Liyg;

.field public n:Ldrx;

.field public o:Lnuc;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lnou;

.field public final x:Lkjb;

.field private final z:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 v0, 0x5

    sput v0, Ldrf;->y:I

    const/4 v0, 0x4

    sput v0, Ldrf;->A:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Liyd;Lcgm;Llsg;Lqdd;Ljava/util/concurrent/Executor;Lkjb;Lnou;Llzp;Lnmo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldrf;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrf;->s:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldrf;->t:Z

    iput-boolean v0, p0, Ldrf;->v:Z

    iput-object p1, p0, Ldrf;->i:Landroid/content/Context;

    iput-object p2, p0, Ldrf;->a:Liyd;

    iput-object p3, p0, Ldrf;->f:Lcgm;

    iput-object p4, p0, Ldrf;->z:Llsg;

    invoke-interface {p4}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ldrf;->u:Z

    iput-object p5, p0, Ldrf;->b:Lqdd;

    iput-object p6, p0, Ldrf;->c:Ljava/util/concurrent/Executor;

    const-string p1, "CameraSmarts"

    invoke-static {p1, v0}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldrf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ldrf;->x:Lkjb;

    iput-object p8, p0, Ldrf;->w:Lnou;

    iput-object p9, p0, Ldrf;->g:Llzp;

    iput-object p10, p0, Ldrf;->l:Lnmo;

    new-instance p1, Llpu;

    invoke-direct {p1}, Llpu;-><init>()V

    iput-object p1, p0, Ldrf;->h:Llpu;

    return-void
.end method

.method static final synthetic a(Lmqm;)V
    .locals 0

    invoke-interface {p0}, Lmqm;->close()V

    return-void
.end method

.method static final synthetic a(Lnjd;Z)V
    .locals 2

    invoke-interface {p0}, Lnjd;->f()Lnjl;

    move-result-object v0

    sget-object v1, Lnjl;->E:Lnjl;

    invoke-virtual {v1}, Lpen;->g()Lpeo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Ldrf;->A:I

    invoke-virtual {v0, p1}, Lpeo;->j(I)Lpeo;

    goto :goto_0

    :cond_0
    sget p1, Ldrf;->y:I

    invoke-virtual {v0, p1}, Lpeo;->j(I)Lpeo;

    :goto_0
    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object p1

    check-cast p1, Lnjl;

    invoke-interface {p0, p1}, Lnjd;->a(Lnjl;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldrf;)V

    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    new-instance v0, Ldrr;

    invoke-direct {v0, p0, p1}, Ldrr;-><init>(Ldrf;Landroid/graphics/Point;)V

    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liyg;)V
    .locals 3

    iput-object p1, p0, Ldrf;->m:Liyg;

    iget-object p1, p0, Ldrf;->h:Llpu;

    iget-object v0, p0, Ldrf;->z:Llsg;

    new-instance v1, Ldrg;

    invoke-direct {v1, p0}, Ldrg;-><init>(Ldrf;)V

    iget-object v2, p0, Ldrf;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-virtual {p1, v0}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p0}, Ldrf;->f()V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ldrf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldri;

    invoke-direct {v1, p0, p1}, Ldri;-><init>(Ldrf;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lntf;)V
    .locals 0

    iget-boolean p2, p0, Ldrf;->v:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldrf;->o:Lnuc;

    invoke-virtual {p2, p1}, Lnuc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Lmqm;IJ)V
    .locals 7

    new-instance v6, Ldrq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ldrq;-><init>(Ldrf;Lmqm;IJ)V

    invoke-virtual {p0, v6}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldrf;->g:Llzp;

    const-string v1, "semanticLiftProcessor.get"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldrf;->b:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    iget-object v1, p0, Ldrf;->g:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, p0, Ldrf;->g:Llzp;

    new-instance v2, Ldrh;

    invoke-direct {v2, v0, p1}, Ldrh;-><init>(Lnjd;Z)V

    const-string p1, "powerSaveModeChanged.run"

    invoke-interface {v1, p1, v2}, Llzp;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ldro;

    invoke-direct {v0, p0}, Ldro;-><init>(Ldrf;)V

    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ldrp;

    invoke-direct {v0, p0}, Ldrp;-><init>(Ldrf;)V

    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Ldrf;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldrf;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldrf;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldrf;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrf;->v:Z

    iget-object v0, p0, Ldrf;->b:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-interface {v0}, Lnjd;->a()V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    iget-boolean v0, p0, Ldrf;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrf;->v:Z

    iget-object v0, p0, Ldrf;->b:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-interface {v0}, Lnjd;->b()V

    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Ldrf;->x:Lkjb;

    invoke-interface {v0, p0}, Lkjb;->a(Lkjc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrf;->h:Llpu;

    new-instance v1, Ldrs;

    invoke-direct {v1, p0}, Ldrs;-><init>(Ldrf;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    :cond_0
    iget-object v0, p0, Ldrf;->x:Lkjb;

    invoke-interface {v0}, Lkjb;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldrf;->a(Z)V

    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldrf;)V

    invoke-virtual {p0, v0}, Ldrf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
