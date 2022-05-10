.class public final Ljcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Lfqq;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public b:Z

.field private final c:Ljcv;

.field private final d:Llyu;


# direct methods
.method public constructor <init>(Ljcv;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Llrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljcw;->b:Z

    iput-object p1, p0, Ljcw;->c:Ljcv;

    iput-object p2, p0, Ljcw;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    new-instance p1, Ljcx;

    invoke-direct {p1, p0}, Ljcx;-><init>(Ljcw;)V

    sget-object p2, Loyx;->a:Loyx;

    invoke-interface {p3, p1, p2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    iput-object p1, p0, Ljcw;->d:Llyu;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Ljcw;->d:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    iget-object v0, p0, Ljcw;->c:Ljcv;

    invoke-interface {v0}, Ljcv;->a()V

    return-void
.end method
