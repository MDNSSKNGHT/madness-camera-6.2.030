.class final Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhz;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lpag;

.field private final synthetic c:Lgjw;

.field private final synthetic d:Lgih;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Lght;

.field private final synthetic g:Lgfv;


# direct methods
.method constructor <init>(Lgfv;Lpag;Lpag;Lgjw;Lgih;Ljava/util/List;Lght;)V
    .locals 0

    iput-object p1, p0, Lgfy;->g:Lgfv;

    iput-object p2, p0, Lgfy;->a:Lpag;

    iput-object p3, p0, Lgfy;->b:Lpag;

    iput-object p4, p0, Lgfy;->c:Lgjw;

    iput-object p5, p0, Lgfy;->d:Lgih;

    iput-object p6, p0, Lgfy;->e:Ljava/util/List;

    iput-object p7, p0, Lgfy;->f:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 6

    iget-object v0, p0, Lgfy;->a:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lgfy;->b:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lgfy;->b:Lpag;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lggd;

    iget-object v2, p0, Lgfy;->c:Lgjw;

    iget-object v2, v2, Lgjw;->e:Lmmt;

    iget-object v3, p0, Lgfy;->d:Lgih;

    iget-object v3, v3, Lgih;->a:Litj;

    iget-object v4, p0, Lgfy;->a:Lpag;

    invoke-static {v4}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lgfy;->e:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    invoke-interface {v0}, Lgsd;->d()Lozs;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lggd;-><init>(Lmmt;Litj;Ljava/lang/Long;Lozs;)V

    iget-object v0, p0, Lgfy;->g:Lgfv;

    iget-object v0, v0, Lgfv;->d:Lggc;

    iget-object v2, v0, Lggc;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lggc;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v2, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p2, Lmqk;

    iget-object v2, v1, Lggd;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p2, p1, v2, v3}, Lmqk;-><init>(Landroid/hardware/HardwareBuffer;J)V

    invoke-virtual {v0, p2, v1}, Lggc;->a(Lmqm;Lggd;)Lmqm;

    move-result-object p1

    iget-object p2, p0, Lgfy;->f:Lght;

    invoke-interface {p2, p1}, Lght;->a(Lmqm;)V

    return-void
.end method
