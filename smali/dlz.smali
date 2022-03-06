.class final synthetic Ldlz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ldlz;->a:Ldlq;

    iget-object v1, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    iget-object v2, v0, Ldlq;->f:Lkrm;

    invoke-interface {v2}, Lkrm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Saving panorama frames to: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->n:Llzp;

    const-string v2, "record#prepareToRecord"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    iget-object v2, v0, Ldlq;->h:Ldll;

    iget-object v2, v0, Ldlq;->u:Lkri;

    invoke-virtual {v2, v1}, Lkri;->a(I)V

    iget-object v2, v0, Ldlq;->c:Lkre;

    iget-object v3, v0, Ldlq;->l:Llsg;

    invoke-interface {v3}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldlq;->f:Lkrm;

    invoke-interface {v4}, Lkrm;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lkre;->g:Lkrj;

    new-instance v6, Lkrh;

    invoke-direct {v6, v2}, Lkrh;-><init>(Lkre;)V

    invoke-interface {v5, v6}, Lkrj;->b(Ljava/lang/Runnable;)V

    iget-object v5, v2, Lkre;->d:Lkri;

    if-nez v5, :cond_1

    sget-object v2, Lkre;->a:Lkrp;

    const-string v3, "No devicePoseManger"

    invoke-static {v2, v3}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lkre;->b:Lkrb;

    invoke-virtual {v2, v3, v4}, Lkrb;->a(ZLjava/lang/String;)Z

    :goto_1
    iget-object v2, v0, Ldlq;->v:Ldnb;

    iget-object v3, v0, Ldlq;->c:Lkre;

    iget-object v3, v3, Lkre;->c:Lkqp;

    invoke-interface {v3}, Lkqp;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v3

    iget-object v4, v2, Ldnb;->k:Ldml;

    iget v5, v2, Ldnb;->c:I

    iget v5, v2, Ldnb;->b:I

    iget-object v4, v4, Ldml;->a:Lcvv;

    invoke-interface {v4}, Lcvv;->b()Z

    iget-object v4, v2, Ldnb;->j:Ldmq;

    iget-object v5, v4, Ldmq;->a:Ldol;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ldol;->a()V

    const/4 v5, 0x0

    iput-object v5, v4, Ldmq;->a:Ldol;

    :cond_2
    new-instance v5, Ldol;

    invoke-direct {v5}, Ldol;-><init>()V

    iput-object v5, v4, Ldmq;->a:Ldol;

    iget-object v5, v4, Ldmq;->a:Ldol;

    iget-object v6, v4, Ldmq;->b:Ldmf;

    iget-object v6, v6, Ldmf;->p:[F

    iget-object v5, v5, Ldol;->q:[F

    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v4, Ldmq;->a:Ldol;

    iget-object v4, v4, Ldmq;->b:Ldmf;

    iget v6, v4, Ldmf;->n:I

    iget v4, v4, Ldmf;->o:I

    invoke-static {v5, v3, v6, v4}, Ldmp;->a(Ldol;Lcom/google/android/libraries/vision/opengl/Texture;II)V

    iget-object v2, v2, Ldnb;->i:Ldmf;

    iput-object v3, v2, Ldmf;->v:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldlq;->n:Llzp;

    const-string v3, "record#startCapture"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ldlq;->c:Lkre;

    invoke-virtual {v2, v1}, Lkre;->a(I)Z

    iget-object v1, v0, Ldlq;->n:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, v0, Ldlq;->y:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama okToStopCondition opened."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Ldlq;->a:Ljava/lang/String;

    const-string v2, "Panorama tracker start BEGIN."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlq;->h:Ldll;

    iput-object v0, v1, Ldll;->p:Ldlm;

    iget-object v2, v1, Ldll;->b:Ldka;

    iput-boolean v8, v2, Ldka;->c:Z

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    iput-wide v3, v2, Ldka;->b:D

    iput-wide v3, v2, Ldka;->a:D

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldll;->h:Z

    invoke-virtual {v1, v8}, Ldll;->a(Z)V

    const/4 v3, 0x0

    iput v3, v1, Ldll;->d:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ldll;->k:J

    iget-wide v4, v1, Ldll;->c:D

    iput-wide v4, v1, Ldll;->i:D

    iget-object v4, v1, Ldll;->j:Lkin;

    iput v3, v4, Lkin;->a:F

    iput v3, v4, Lkin;->b:F

    iget-object v1, v1, Ldll;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldlq;->p:Ljyi;

    invoke-interface {v1}, Ljyi;->n()V

    iget-object v0, v0, Ldlq;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama tracker start END."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Ldlq;->a:Ljava/lang/String;

    const-string v1, "Panorama started tracker not started in onPause state."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
