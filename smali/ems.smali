.class final synthetic Lems;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemq;

.field private final b:Lozs;

.field private final c:Llpu;

.field private final d:Lbgs;

.field private final e:Lgsg;

.field private final f:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lemq;Lozs;Llpu;Lbgs;Lgsg;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Lemq;

    iput-object p2, p0, Lems;->b:Lozs;

    iput-object p3, p0, Lems;->c:Llpu;

    iput-object p4, p0, Lems;->d:Lbgs;

    iput-object p5, p0, Lems;->e:Lgsg;

    iput-object p6, p0, Lems;->f:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lems;->a:Lemq;

    iget-object v1, p0, Lems;->b:Lozs;

    iget-object v2, p0, Lems;->c:Llpu;

    iget-object v3, p0, Lems;->d:Lbgs;

    iget-object v4, p0, Lems;->e:Lgsg;

    iget-object v5, p0, Lems;->f:Landroid/view/WindowManager;

    :try_start_0
    invoke-interface {v1}, Lozs;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Llpu;->a()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lemq;->c:Lgsf;

    invoke-interface {v1}, Lgsf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;

    const/4 v6, 0x0

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    :goto_1
    if-nez v6, :cond_9

    if-nez v1, :cond_1

    iget-object v1, v0, Lemq;->c:Lgsf;

    invoke-interface {v1}, Lgsf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_1
    nop

    :goto_2
    :try_start_2
    invoke-interface {v1}, Lgsd;->d()Lozs;

    move-result-object v6

    invoke-interface {v6}, Lozs;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqc;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lmbl; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v6}, Lbgs;->a(Lmqc;)Z

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Lmqc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lemq;->a:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    invoke-interface {v1}, Lgsd;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lgsd;->a()Lmqm;

    move-result-object v7

    invoke-interface {v1}, Lgsd;->a()Lmqm;

    move-result-object v8

    invoke-interface {v1}, Lgsd;->a()Lmqm;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    nop

    :goto_3
    invoke-static {v9}, Lohr;->b(Z)V

    if-nez v7, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v8, :cond_7

    invoke-interface {v7}, Lmqm;->b()I

    move-result v9

    invoke-interface {v4}, Lgsg;->a()I

    move-result v10

    if-ne v9, v10, :cond_5

    move-object v11, v7

    goto :goto_4

    :cond_5
    move-object v11, v8

    :goto_4
    if-ne v9, v10, :cond_6

    move-object v7, v8

    goto :goto_5

    :cond_6
    nop

    :goto_5
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-static {v8}, Llys;->a(Landroid/view/Display;)Llys;

    move-result-object v8

    iget-object v9, v0, Lemq;->d:Lfsy;

    invoke-interface {v9, v7, v11, v6, v8}, Lfsy;->a(Lmqm;Lmqm;Lmpz;Llys;)V

    invoke-interface {v1}, Lgsd;->close()V

    goto/16 :goto_0

    :cond_7
    :goto_6
    iget-object v6, v0, Lemq;->b:Llzj;

    invoke-interface {v1}, Lgsd;->c()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v11, 0x2f

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Received incomplete Frame: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llzj;->f(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lmqm;->close()V

    :cond_8
    if-eqz v8, :cond_0

    invoke-interface {v8}, Lmqm;->close()V

    goto/16 :goto_0

    :catch_0
    move-exception v6

    goto :goto_7

    :catch_1
    move-exception v6

    :goto_7
    iget-object v6, v0, Lemq;->b:Llzj;

    const-string v7, "Error retrieving metadata, ignoring frame."

    invoke-interface {v6, v7}, Llzj;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Lgsd;->close()V

    goto/16 :goto_0

    :cond_9
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Lgsd;->close()V

    :goto_8
    iget-object v1, v0, Lemq;->c:Lgsf;

    invoke-interface {v1}, Lgsf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgsd;

    nop

    move-object v12, v6

    move-object v6, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_b
    return-void

    :catch_2
    move-exception v1

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    iget-object v1, v0, Lemq;->b:Llzj;

    const-string v2, "Viewfinder stream allocation failed"

    invoke-interface {v1, v2}, Llzj;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lmbl; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :goto_9
    iget-object v0, v0, Lemq;->b:Llzj;

    const-string v1, "Ending viewfinder loop"

    invoke-interface {v0, v1}, Llzj;->e(Ljava/lang/String;)V

    return-void
.end method
