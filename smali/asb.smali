.class final Lasb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagu;

.field public final b:Ljava/util/List;

.field public final c:Lagg;

.field public d:Z

.field public e:Lasc;

.field public f:Z

.field public g:Lasc;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lasc;

.field private final j:Landroid/os/Handler;

.field private final k:Lakt;

.field private l:Z

.field private m:Lage;


# direct methods
.method constructor <init>(Laft;Lagu;IILahl;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v1, p1, Laft;->a:Lakt;

    iget-object v0, p1, Laft;->c:Lafv;

    invoke-virtual {v0}, Lafv;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v2

    iget-object p1, p1, Laft;->c:Lafv;

    invoke-virtual {p1}, Lafv;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object p1

    invoke-virtual {p1}, Lagg;->e()Lage;

    move-result-object p1

    sget-object v0, Lajh;->a:Lajh;

    invoke-static {v0}, Laua;->b(Lajh;)Laua;

    move-result-object v0

    :goto_0
    iget-boolean v3, v0, Laua;->y:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Laua;->b()Laua;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Laua;->C:Z

    iget v3, v0, Laua;->d:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v0, Laua;->d:I

    invoke-virtual {v0}, Laua;->h()Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->c()Laua;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Laua;->b(II)Laua;

    move-result-object p3

    invoke-virtual {p1, p3}, Lage;->a(Laua;)Lage;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lasb;-><init>(Lakt;Lagg;Lagu;Lage;Lahl;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lakt;Lagg;Lagu;Lage;Lahl;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasb;->b:Ljava/util/List;

    iput-object p2, p0, Lasb;->c:Lagg;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lase;

    invoke-direct {v1, p0}, Lase;-><init>(Lasb;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lasb;->k:Lakt;

    iput-object p2, p0, Lasb;->j:Landroid/os/Handler;

    iput-object p4, p0, Lasb;->m:Lage;

    iput-object p3, p0, Lasb;->a:Lagu;

    invoke-virtual {p0, p5, p6}, Lasb;->a(Lahl;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lasb;->a:Lagu;

    invoke-interface {v0}, Lagu;->d()I

    move-result v0

    return v0
.end method

.method final a(Lahl;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lasb;->h:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lasb;->m:Lage;

    new-instance v0, Laua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laua;->a(Lahl;Z)Laua;

    move-result-object p1

    invoke-virtual {p2, p1}, Lage;->a(Laua;)Lage;

    move-result-object p1

    iput-object p1, p0, Lasb;->m:Lage;

    return-void
.end method

.method final a(Lasc;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasb;->l:Z

    iget-boolean v0, p0, Lasb;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasb;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lasb;->d:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lasb;->i:Lasc;

    return-void

    :cond_1
    iget-object v0, p1, Lasc;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lasb;->d()V

    iget-object v0, p0, Lasb;->e:Lasc;

    iput-object p1, p0, Lasb;->e:Lasc;

    iget-object p1, p0, Lasb;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v2, p0, Lasb;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasd;

    invoke-interface {v2}, Lasd;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lasb;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, Lasb;->c()V

    return-void
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lasb;->e:Lasc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lasc;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasb;->h:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method final c()V
    .locals 9

    iget-boolean v0, p0, Lasb;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lasb;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lasb;->i:Lasc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lasb;->i:Lasc;

    invoke-virtual {p0, v0}, Lasb;->a(Lasc;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasb;->l:Z

    iget-object v0, p0, Lasb;->a:Lagu;

    invoke-interface {v0}, Lagu;->c()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lasb;->a:Lagu;

    invoke-interface {v4}, Lagu;->b()V

    new-instance v4, Lasc;

    iget-object v5, p0, Lasb;->j:Landroid/os/Handler;

    iget-object v6, p0, Lasb;->a:Lagu;

    invoke-interface {v6}, Lagu;->e()I

    move-result v6

    int-to-long v7, v0

    add-long/2addr v2, v7

    invoke-direct {v4, v5, v6, v2, v3}, Lasc;-><init>(Landroid/os/Handler;IJ)V

    iput-object v4, p0, Lasb;->g:Lasc;

    iget-object v0, p0, Lasb;->m:Lage;

    new-instance v2, Lave;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lave;-><init>(Ljava/lang/Object;)V

    new-instance v3, Laua;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laua;-><init>(B)V

    invoke-virtual {v3, v2}, Laua;->a(Lahe;)Laua;

    move-result-object v2

    invoke-virtual {v0, v2}, Lage;->a(Laua;)Lage;

    move-result-object v0

    iget-object v2, p0, Lasb;->a:Lagu;

    invoke-virtual {v0, v2}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object v0

    iget-object v2, p0, Lasb;->g:Lasc;

    sget-object v3, Lavl;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1, v3}, Lage;->a(Lauq;Lauf;Ljava/util/concurrent/Executor;)Lauq;

    :cond_1
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lasb;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasb;->k:Lakt;

    invoke-interface {v1, v0}, Lakt;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lasb;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
