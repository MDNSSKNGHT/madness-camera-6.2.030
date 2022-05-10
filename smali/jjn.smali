.class final Ljjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field private final synthetic a:Ljko;

.field private final synthetic b:Ljjb;


# direct methods
.method constructor <init>(Ljjb;Ljko;)V
    .locals 0

    iput-object p1, p0, Ljjn;->b:Ljjb;

    iput-object p2, p0, Ljjn;->a:Ljko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljjn;->b:Ljjb;

    invoke-static {}, Llpx;->a()V

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->f:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->e:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->b:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljjb;->c()V

    return-void

    :cond_1
    sget-object v1, Ljjb;->a:Ljava/lang/String;

    iget-object v0, v0, Ljjb;->e:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    invoke-virtual {v0}, Ljhh;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljjb;->d()V

    return-void
.end method

.method public final a(Ljmx;)V
    .locals 4

    iget-object v0, p0, Ljjn;->b:Ljjb;

    invoke-virtual {v0}, Ljjb;->a()Ljni;

    move-result-object v1

    iget-object v1, v1, Ljni;->c:Lody;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lody;

    :try_start_0
    invoke-virtual {v1, p1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljjb;->a:Ljava/lang/String;

    const-string v1, "Cannot find corresponding capture rate"

    invoke-static {p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljjb;->a()Ljni;

    move-result-object p1

    invoke-virtual {p1}, Ljni;->a()D

    move-result-wide v1

    nop

    nop

    :goto_0
    iget-object p1, v0, Ljjb;->i:Ljgx;

    iget-object v0, p1, Ljgx;->H:Ljni;

    iget-object v0, v0, Ljni;->c:Lody;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lody;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljgx;->e:Loyq;

    invoke-virtual {p1, v1, v2}, Loyq;->a(D)V

    goto :goto_1

    :cond_0
    sget-object p1, Ljgx;->a:Ljava/lang/String;

    const-string v0, "setCaptureRate() - capture rate is not valid."

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Ljjn;->a:Ljko;

    invoke-virtual {p1}, Ljko;->d()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljjn;->b:Ljjb;

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->f:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "pauseRecording()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->c:Liyh;

    const v2, 0x7f0a0018

    invoke-interface {v1, v2}, Liyh;->a(I)V

    iget-object v1, v0, Ljjb;->A:Lbst;

    invoke-interface {v1}, Lbst;->d()V

    iget-object v1, v0, Ljjb;->l:Llpx;

    iget-object v2, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljjh;

    invoke-direct {v3, v2}, Ljjh;-><init>(Ljkk;)V

    invoke-virtual {v1, v3}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljjb;->u:Ljid;

    iget-object v1, v0, Ljid;->h:Ljgx;

    iget-object v1, v1, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljid;->x:Llsu;

    invoke-interface {v0}, Llsu;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljjn;->b:Ljjb;

    iget-object v1, v0, Ljjb;->e:Llqy;

    invoke-virtual {v1}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhh;

    sget-object v2, Ljhh;->e:Ljhh;

    invoke-virtual {v1, v2}, Ljhh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "resumeRecording()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->c:Liyh;

    const v2, 0x7f0a0019

    invoke-interface {v1, v2}, Liyh;->a(I)V

    iget-object v1, v0, Ljjb;->A:Lbst;

    invoke-interface {v1}, Lbst;->c()V

    iget-object v1, v0, Ljjb;->l:Llpx;

    iget-object v2, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljji;

    invoke-direct {v3, v2}, Ljji;-><init>(Ljkk;)V

    invoke-virtual {v1, v3}, Llpx;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljjb;->u:Ljid;

    iget-object v1, v0, Ljid;->x:Llsu;

    invoke-interface {v1}, Llsu;->d()V

    iget-object v0, v0, Ljid;->h:Ljgx;

    iget-object v0, v0, Ljgx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljjn;->b:Ljjb;

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "switchCamera()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->v:Ljkk;

    invoke-virtual {v1}, Ljkk;->d()V

    iget-object v1, v0, Ljjb;->b:Lcav;

    new-instance v2, Ljjk;

    invoke-direct {v2, v0}, Ljjk;-><init>(Ljjb;)V

    invoke-virtual {v1, v2}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method
