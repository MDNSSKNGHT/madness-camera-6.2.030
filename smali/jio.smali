.class final synthetic Ljio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;


# direct methods
.method constructor <init>(Ljin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljio;->a:Ljin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ljio;->a:Ljin;

    iget-object v1, v0, Ljin;->a:Ljid;

    iget-object v1, v1, Ljid;->L:Ljjv;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljjv;

    invoke-interface {v1}, Ljjv;->a()V

    iget-object v1, v0, Ljin;->a:Ljid;

    iget-object v3, v1, Ljid;->p:Ljhi;

    iget-object v1, v3, Ljhi;->l:Lmmb;

    invoke-interface {v1}, Lmmb;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Ljhi;->e:Lcnu;

    iget-object v2, v3, Ljhi;->l:Lmmb;

    invoke-interface {v2}, Lmmb;->k()I

    move-result v2

    iget-object v4, v3, Ljhi;->l:Lmmb;

    invoke-interface {v4}, Lmmb;->l()I

    move-result v4

    iget-object v5, v3, Ljhi;->l:Lmmb;

    invoke-interface {v5}, Lmmb;->m()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lcnu;->a(IIF)V

    :cond_0
    iget-object v1, v3, Ljhi;->a:Lgkf;

    invoke-virtual {v1}, Lgkf;->a()V

    iget-object v1, v3, Ljhi;->b:Lgkv;

    invoke-virtual {v1}, Lgkv;->a()V

    iget-object v1, v3, Ljhi;->n:Llpu;

    iget-object v2, v3, Ljhi;->g:Lawx;

    iget-object v4, v3, Ljhi;->l:Lmmb;

    iget-object v5, v3, Ljhi;->c:Lglc;

    invoke-interface {v5}, Lglc;->a()Llrm;

    move-result-object v5

    sget-object v6, Lnxs;->a:Lnxs;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lawx;->a(Lawp;Lmmb;Llrm;Lnyp;Llrm;Z)Laww;

    move-result-object v2

    invoke-virtual {v1, v2}, Llpu;->a(Llyu;)Llyu;

    iget-object v0, v0, Ljin;->a:Ljid;

    iget-object v0, v0, Ljid;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
