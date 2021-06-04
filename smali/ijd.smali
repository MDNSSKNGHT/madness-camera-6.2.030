.class public final Lijd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijc;


# instance fields
.field public final a:Lijh;

.field private final b:Lijn;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lijd;->e:J

    new-instance v0, Liiw;

    invoke-direct {v0}, Liiw;-><init>()V

    iput-object v0, p0, Lijd;->a:Lijh;

    new-instance v0, Liiz;

    iget-object v1, p0, Lijd;->a:Lijh;

    invoke-direct {v0, v1}, Liiz;-><init>(Lijg;)V

    iput-object v0, p0, Lijd;->b:Lijn;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lijd;->c:Landroid/os/Handler;

    new-instance v0, Lije;

    invoke-direct {v0, p0}, Lije;-><init>(Lijd;)V

    iput-object v0, p0, Lijd;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lijd;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lijd;->a:Lijh;

    invoke-virtual {v0}, Lijh;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lijd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lijd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lijd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lijd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lijd;->b:Lijn;

    iget-boolean v0, v0, Lijn;->e:Z

    iget-object v1, p0, Lijd;->a:Lijh;

    iget-boolean v1, v1, Lijh;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2

    iget-object v0, p0, Lijd;->b:Lijn;

    invoke-virtual {v0, p1}, Lijn;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object v0, p0, Lijd;->a:Lijh;

    iget-object v1, p0, Lijd;->b:Lijn;

    invoke-virtual {v0, v1, p1}, Lijh;->a(Lijn;Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object p1, p0, Lijd;->b:Lijn;

    invoke-virtual {p1}, Lijn;->c()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lijd;->e:J

    iget-object v0, p0, Lijd;->a:Lijh;

    invoke-virtual {v0}, Lijh;->r()V

    iget-object v0, p0, Lijd;->b:Lijn;

    iget-boolean v0, v0, Lijn;->e:Z

    iget-object v1, p0, Lijd;->a:Lijh;

    iget-boolean v1, v1, Lijh;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lijd;->b:Lijn;

    invoke-virtual {v0}, Lijn;->j()V

    iget-object v0, p0, Lijd;->b:Lijn;

    iget-boolean v0, v0, Lijn;->e:Z

    iget-object v1, p0, Lijd;->a:Lijh;

    iget-boolean v1, v1, Lijh;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lijd;->b:Lijn;

    invoke-virtual {v0}, Lijn;->r()V

    iget-object v0, p0, Lijd;->b:Lijn;

    iget-boolean v0, v0, Lijn;->e:Z

    iget-object v1, p0, Lijd;->a:Lijh;

    iget-boolean v1, v1, Lijh;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", visible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressCont"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
