.class public final Lbxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Llvi;

.field private d:Lbxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynBitOpt"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbxm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbxm;->c:Llvi;

    sget-object p1, Lbxn;->a:Lbxn;

    iput-object p1, p0, Lbxm;->d:Lbxn;

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lbxm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lbxn;->a:Lbxn;

    invoke-virtual {p1, v0, v1}, Lbxn;->a(J)Z

    move-result p1

    const/16 v2, 0x3f

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxm;->d:Lbxn;

    sget-object v3, Lbxn;->a:Lbxn;

    if-eq p1, v3, :cond_1

    sget-object p1, Lbxn;->a:Lbxn;

    iput-object p1, p0, Lbxm;->d:Lbxn;

    iget-object p1, p0, Lbxm;->c:Llvi;

    iget-object v0, p0, Lbxm;->d:Lbxn;

    iget v0, v0, Lbxn;->c:F

    invoke-interface {p1, v0}, Llvi;->a(F)I

    move-result p1

    sget-object v0, Lbxm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FPS changes from 60 to 30, new bitrate would be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lbxn;->b:Lbxn;

    invoke-virtual {p1, v0, v1}, Lbxn;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxm;->d:Lbxn;

    sget-object v0, Lbxn;->b:Lbxn;

    if-eq p1, v0, :cond_2

    sget-object p1, Lbxn;->b:Lbxn;

    iput-object p1, p0, Lbxm;->d:Lbxn;

    iget-object p1, p0, Lbxm;->c:Llvi;

    iget-object v0, p0, Lbxm;->d:Lbxn;

    iget v0, v0, Lbxn;->c:F

    invoke-interface {p1, v0}, Llvi;->a(F)I

    move-result p1

    sget-object v0, Lbxm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FPS changes from 30 to 60, new bitrate would be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbxm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lbxn;->a:Lbxn;

    iput-object v0, p0, Lbxm;->d:Lbxn;

    return-void
.end method
