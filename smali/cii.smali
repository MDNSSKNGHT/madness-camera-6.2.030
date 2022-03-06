.class final Lcii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lios;

.field public final b:Ljava/util/UUID;

.field public final c:J

.field public final d:Llys;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lciz;

.field public final i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public final j:Llyw;

.field public volatile k:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lios;Ljava/util/UUID;JLlys;Lciz;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Llyw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcii;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcii;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcii;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcii;->k:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcii;->a:Lios;

    iput-object p2, p0, Lcii;->b:Ljava/util/UUID;

    iput-wide p3, p0, Lcii;->c:J

    iput-object p5, p0, Lcii;->d:Llys;

    iput-object p6, p0, Lcii;->h:Lciz;

    iput-object p7, p0, Lcii;->i:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iput-object p8, p0, Lcii;->j:Llyw;

    return-void
.end method
