.class final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyd;


# instance fields
.field private final synthetic a:Lify;

.field private final synthetic b:Ldlq;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ldlq;Lify;I)V
    .locals 0

    iput-object p1, p0, Ldmc;->b:Ldlq;

    iput-object p2, p0, Ldmc;->a:Lify;

    iput p3, p0, Ldmc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    sget-object p1, Ldlq;->a:Ljava/lang/String;

    const-string v0, "Finished processing panorama"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldmc;->a:Lify;

    invoke-interface {p1, p0}, Lify;->removeFinishedCallback(Llyd;)V

    iget-object p1, p0, Ldmc;->b:Ldlq;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldlq;->G:J

    iget-object p1, p0, Ldmc;->b:Ldlq;

    iget-object v0, p1, Ldlq;->m:Lfrv;

    iget v1, p0, Ldmc;->c:I

    iget v2, p1, Ldlq;->H:I

    iget-object p1, p1, Ldlq;->f:Lkrm;

    invoke-interface {p1}, Lkrm;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldmc;->b:Ldlq;

    iget-wide v4, p1, Ldlq;->G:J

    iget-wide v6, p1, Ldlq;->F:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Ldlq;->E:J

    iget-wide v8, p1, Ldlq;->D:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Ldmc;->b:Ldlq;

    invoke-virtual {p1}, Ldlq;->e()F

    move-result v8

    iget-object p1, p0, Ldmc;->b:Ldlq;

    iget-object p1, p1, Ldlq;->l:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lfrv;->a(IILjava/lang/String;JJFZ)V

    iget-object p1, p0, Ldmc;->b:Ldlq;

    iget-object p1, p1, Ldlq;->s:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldmc;->b:Ldlq;

    iget-object v1, v0, Ldlq;->s:Ljava/util/Set;

    iget-object v0, v0, Ldlq;->f:Lkrm;

    invoke-interface {v0}, Lkrm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
