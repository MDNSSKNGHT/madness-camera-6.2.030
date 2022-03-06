.class final Lcco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbig;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcdl;

.field public final c:Landroid/content/Context;

.field public final d:Lbdf;

.field public final e:Lcej;

.field public final f:Lcet;

.field public final g:Ljdt;

.field public final h:Lcdw;

.field public i:Lcdn;

.field public j:Lbih;

.field public k:J

.field public final l:Llzp;

.field public m:Lbil;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:I

.field private q:I

.field private r:Lbhx;

.field private final s:Lcvv;

.field private final t:Llpx;

.field private final u:Lcdz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcco;->a:Ljava/lang/String;

    new-instance v0, Lcvj;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdf;Lcej;Lcet;Ljdt;Lcdw;Llzp;Ljava/util/concurrent/ExecutorService;Llpx;Lcvv;Lcdz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    iput-object v0, p0, Lcco;->b:Lcdl;

    const/16 v0, 0x640

    iput v0, p0, Lcco;->p:I

    iput v0, p0, Lcco;->q:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcco;->k:J

    iput-object p1, p0, Lcco;->c:Landroid/content/Context;

    iput-object p2, p0, Lcco;->d:Lbdf;

    iput-object p3, p0, Lcco;->e:Lcej;

    iput-object p4, p0, Lcco;->f:Lcet;

    iput-object p5, p0, Lcco;->g:Ljdt;

    iput-object p6, p0, Lcco;->h:Lcdw;

    iput-object p7, p0, Lcco;->l:Llzp;

    iput-object p8, p0, Lcco;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lcco;->t:Llpx;

    new-instance p1, Lcdn;

    invoke-direct {p1}, Lcdn;-><init>()V

    iput-object p1, p0, Lcco;->i:Lcdn;

    iput-object p10, p0, Lcco;->s:Lcvv;

    iput-object p11, p0, Lcco;->u:Lcdz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcco;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 2

    new-instance v0, Lccw;

    invoke-direct {v0, p0, p2}, Lccw;-><init>(Lcco;Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lccw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static final synthetic a(Lbhx;)Lbhx;
    .locals 0

    invoke-interface {p0}, Lbhx;->e()Lbhx;

    move-result-object p0

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhx;

    return-object p0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Llpx;->a()V

    invoke-virtual {p0, p1}, Lcco;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcdn;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcco;->i:Lcdn;

    invoke-virtual {v1, v0}, Lcdn;->a(I)Lbhz;

    move-result-object v0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    new-instance v1, Lccp;

    invoke-direct {v1, v0}, Lccp;-><init>(Lbhx;)V

    invoke-static {p2, v1}, Lmwp;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwj;

    move-result-object p2

    new-instance v0, Lccr;

    invoke-direct {v0, p0, p1}, Lccr;-><init>(Lcco;Landroid/net/Uri;)V

    invoke-interface {p2, p3, v0}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;)Lmwj;

    :cond_0
    return-void
.end method

.method private final b(Lbhx;)V
    .locals 3

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcco;->i:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(Lbhx;)Lbhz;

    move-result-object v0

    iget-object v1, p0, Lcco;->i:Lcdn;

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v2

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcdn;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lcyi;

    invoke-direct {v2}, Lcyi;-><init>()V

    invoke-interface {p1}, Lbhx;->c()V

    iget-object p1, p0, Lcco;->b:Lcdl;

    invoke-virtual {p1, v1, v0}, Lcdl;->a(ILbhz;)V

    return-void
.end method

.method private final g(I)Lbhx;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcco;->i:Lcdn;

    iget-object v1, v0, Lcdn;->d:Lceu;

    iget v1, v1, Lceu;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcdn;->a(I)Lbhz;

    move-result-object p1

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcco;->i:Lcdn;

    iget-object v0, v0, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcco;->i:Lcdn;

    iget-object v1, v0, Lcdn;->d:Lceu;

    iget v1, v1, Lceu;->c:I

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lcdn;->a(I)Lbhz;

    move-result-object p1

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-interface {p1}, Lbhx;->k()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Lbhz;)I
    .locals 0

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcco;->c(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Lbhz;Lbhy;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbhz;->a:Lbhz;

    if-eq p2, v0, :cond_0

    invoke-interface {p2}, Lbhz;->c()Lbhx;

    move-result-object p2

    iget v0, p0, Lcco;->p:I

    iget v1, p0, Lcco;->q:I

    invoke-interface {p2, v0, v1}, Lbhx;->a(II)V

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, p0, v0, p3}, Lbhx;->a(Lnyp;Lbig;ZLbhy;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcco;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcco;->e(I)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcco;->p:I

    iput p2, p0, Lcco;->q:I

    return-void
.end method

.method public final a(ILbhx;)V
    .locals 1

    iget-object v0, p0, Lcco;->i:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(I)Lbhz;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcco;->a(Lbhz;Lbhx;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Loyx;->a:Loyx;

    sget-object v1, Loyx;->a:Loyx;

    invoke-direct {p0, p1, v0, v1}, Lcco;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbhv;)V
    .locals 5

    sget-object v0, Lcco;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcco;->b:Lcdl;

    iget-object v1, v0, Lcdl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    iget v2, v0, Lcdl;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcdl;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcco;->i:Lcdn;

    iget-object v0, v0, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbhv;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lbhz;Lbhx;)V
    .locals 1

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lccl;->a(Lbhx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbhz;->a(Lbhx;)V

    new-instance p1, Lcsi;

    invoke-direct {p1}, Lcsi;-><init>()V

    invoke-interface {p2}, Lbhx;->c()V

    invoke-interface {p2}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcco;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Lbih;)V
    .locals 0

    iput-object p1, p0, Lcco;->j:Lbih;

    return-void
.end method

.method public final a(Lbil;)V
    .locals 1

    iget-object v0, p0, Lcco;->i:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(Lbhx;)Lbhz;

    iput-object p1, p0, Lcco;->m:Lbil;

    return-void
.end method

.method final a(Lcdn;)V
    .locals 3

    iget-object v0, p1, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcco;->i:Lcdn;

    iget-object v0, v0, Lcdn;->d:Lceu;

    iget v0, v0, Lceu;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcco;->i:Lcdn;

    sget-object v0, Lcco;->a:Ljava/lang/String;

    iget-object p1, p1, Lcdn;->d:Lceu;

    iget p1, p1, Lceu;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llyd;)V
    .locals 5

    iget-object v0, p0, Lcco;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcco;->s:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    sget-object v0, Lcco;->a:Ljava/lang/String;

    const-string v2, "resetPartialLoading"

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    iget-object v2, p0, Lcco;->u:Lcdz;

    iget-object v3, v2, Lcdz;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lcdz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdn;

    iput-object v1, v2, Lcdz;->k:Lcdn;

    iget-object v1, v2, Lcdz;->k:Lcdn;

    iput-object v2, v1, Lcdn;->b:Lcdp;

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iget-object v3, v2, Lcdz;->i:Llpr;

    new-instance v4, Lcea;

    invoke-direct {v4, v2, v1}, Lcea;-><init>(Lcdz;Lpag;)V

    invoke-virtual {v3, v4}, Llpr;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lccs;

    invoke-direct {v2, p0, v0, p1}, Lccs;-><init>(Lcco;Lcdn;Llyd;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v1, v2, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbhx;Z)Z
    .locals 4

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcco;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addOrUpdate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p2

    iget-object p2, p2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcco;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lcdn;->a:I

    if-eq v0, v1, :cond_0

    sget-object v1, Lcco;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "found duplicate data: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcco;->a(ILbhx;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcco;->b(Lbhx;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)Lbhx;
    .locals 0

    invoke-direct {p0, p1}, Lcco;->g(I)Lbhx;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Lozs;
    .locals 4

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    new-instance v1, Lccv;

    iget-wide v2, p0, Lcco;->k:J

    invoke-direct {v1, p0, v2, v3, v0}, Lccv;-><init>(Lcco;JLpag;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lccv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcco;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcco;->t:Llpx;

    invoke-direct {p0, p1, v0, v1}, Lcco;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbhz;)V
    .locals 3

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcco;->a(Lbhz;)I

    move-result v1

    invoke-interface {p1}, Lbhz;->e()V

    invoke-virtual {p0}, Lcco;->e()Z

    invoke-interface {v0}, Lbhx;->i()Lfvb;

    move-result-object v2

    invoke-virtual {v2}, Lfvb;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcco;->r:Lbhx;

    :cond_0
    iget-object v0, p0, Lcco;->b:Lcdl;

    invoke-virtual {v0, v1, p1}, Lcdl;->b(ILbhz;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcco;->i:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->b(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final c(I)Lbhz;
    .locals 0

    invoke-virtual {p0, p1}, Lcco;->d(I)Lbhz;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lccy;

    invoke-direct {v0, p0}, Lccy;-><init>(Lcco;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcdn;

    iget-object v2, p0, Lcco;->i:Lcdn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lccy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcco;->d:Lbdf;

    invoke-interface {v1}, Lbdf;->b()Llox;

    move-result-object v1

    new-instance v2, Lccq;

    invoke-direct {v2, v0}, Lccq;-><init>(Lccy;)V

    invoke-interface {v1, v2}, Llox;->a(Llyu;)Llyu;

    return-void
.end method

.method public final d(I)Lbhz;
    .locals 1

    iget-object v0, p0, Lcco;->i:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(I)Lbhz;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Lbhz;
    .locals 1

    iget-object v0, p0, Lcco;->i:Lcdn;

    invoke-virtual {v0, p1}, Lcdn;->a(Landroid/net/Uri;)Lbhz;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lcdn;

    invoke-direct {v0}, Lcdn;-><init>()V

    invoke-virtual {p0, v0}, Lcco;->a(Lcdn;)V

    iget-object v0, p0, Lcco;->b:Lcdl;

    invoke-virtual {v0}, Lcdl;->a()V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 1

    invoke-direct {p0, p1}, Lcco;->g(I)Lbhx;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhx;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcco;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lcco;->r:Lbhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lccu;

    invoke-direct {v0}, Lccu;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lbhx;

    iget-object v4, p0, Lcco;->r:Lbhx;

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lccu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, p0, Lcco;->r:Lbhx;

    return v2

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcco;->r:Lbhx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcco;->r:Lbhx;

    invoke-direct {p0, v0}, Lcco;->b(Lbhx;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcco;->i:Lcdn;

    iget-object v1, v0, Lcdn;->d:Lceu;

    iget v1, v1, Lceu;->c:I

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcdn;->a(I)Lbhz;

    move-result-object p1

    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-interface {p1}, Lbhx;->j()Lfuq;

    move-result-object p1

    iget-object p1, p1, Lfuq;->b:Lfur;

    iget-boolean p1, p1, Lfur;->a:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcco;->a()I

    move-result v0

    return v0
.end method
