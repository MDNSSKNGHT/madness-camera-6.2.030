.class public Lfqw;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final i:J


# instance fields
.field public final j:Lfpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Lfqw;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lfpk;

    invoke-direct {v0}, Lfpk;-><init>()V

    iput-object v0, p0, Lfqw;->j:Lfpk;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lfqw;->j:Lfpk;

    new-instance v1, Lfpl;

    invoke-direct {v1}, Lfpl;-><init>()V

    invoke-virtual {v0, v1}, Lfpk;->a(Lfqb;)Lfqb;

    move-result-object v1

    iput-object v1, v0, Lfpk;->b:Lfqb;

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    iget-object v0, p0, Lfqw;->j:Lfpk;

    iget-object v1, v0, Lfpk;->b:Lfqb;

    invoke-virtual {v0, v1}, Lfpk;->b(Lfqb;)V

    iget-object v0, v0, Lfpk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    instance-of v2, v1, Lfpt;

    if-eqz v2, :cond_0

    check-cast v1, Lfpt;

    invoke-interface {v1}, Lfpt;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
