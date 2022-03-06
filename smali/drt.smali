.class final synthetic Ldrt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrf;


# direct methods
.method constructor <init>(Ldrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrt;->a:Ldrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldrt;->a:Ldrf;

    iget-object v1, v0, Ldrf;->g:Llzp;

    const-string v2, "IrisSmart.tryInitialize"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldrf;->i:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldrf;->j:Ljsv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldrf;->m:Liyg;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ldrf;->s:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldrf;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-interface {v1}, Lnjd;->f()Lnjl;

    move-result-object v1

    sget-object v2, Lnjl;->E:Lnjl;

    invoke-virtual {v2}, Lpen;->g()Lpeo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object v1

    iget-object v2, v0, Ldrf;->f:Lcgm;

    invoke-virtual {v2}, Lcgm;->A()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpeo;->q(Z)Lpeo;

    move-result-object v1

    iget-object v2, v0, Ldrf;->f:Lcgm;

    invoke-virtual {v2}, Lcgm;->B()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpeo;->s(Z)Lpeo;

    move-result-object v1

    iget-object v2, v0, Ldrf;->f:Lcgm;

    iget-object v2, v2, Lcgm;->a:Lcvv;

    invoke-interface {v2}, Lcvv;->c()Z

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lpeo;->k(I)Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object v1

    check-cast v1, Lnjl;

    iget-object v2, v0, Ldrf;->b:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    invoke-interface {v2, v1}, Lnjd;->a(Lnjl;)Z

    iget-object v1, v0, Ldrf;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-interface {v1, v0}, Lnjd;->a(Lntl;)V

    iget-object v1, v0, Ldrf;->h:Llpu;

    new-instance v2, Ldrj;

    invoke-direct {v2, v0}, Ldrj;-><init>(Ldrf;)V

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldrf;->s:Z

    :cond_0
    new-instance v1, Ldrx;

    iget-object v3, v0, Ldrf;->i:Landroid/content/Context;

    iget-object v4, v0, Ldrf;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ldrf;->m:Liyg;

    iget-object v6, v0, Ldrf;->j:Ljsv;

    iget-object v7, v0, Ldrf;->k:Ldsf;

    new-instance v8, Ldrk;

    invoke-direct {v8, v0}, Ldrk;-><init>(Ldrf;)V

    iget-object v9, v0, Ldrf;->w:Lnou;

    iget-object v10, v0, Ldrf;->l:Lnmo;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ldrx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liyg;Ljsv;Ldsf;Ldse;Lnou;Lnmo;)V

    iput-object v1, v0, Ldrf;->n:Ldrx;

    new-instance v1, Lnuc;

    iget-object v2, v0, Ldrf;->b:Lqdd;

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjd;

    iget-object v3, v0, Ldrf;->n:Ldrx;

    iget-object v4, v0, Ldrf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4}, Lnuc;-><init>(Lnjd;Lnoa;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v0, Ldrf;->o:Lnuc;

    invoke-virtual {v0}, Ldrf;->d()V

    :cond_1
    iget-object v0, v0, Ldrf;->g:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
