.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfh;->a:Lqdx;

    iput-object p2, p0, Lbfh;->b:Lqdx;

    iput-object p3, p0, Lbfh;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbfh;->a:Lqdx;

    iget-object v1, p0, Lbfh;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvv;

    iget-object v2, p0, Lbfh;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoq;

    invoke-interface {v1}, Lcvv;->a()Z

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lbew;

    invoke-interface {v2}, Lmoq;->c()Llox;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbew;-><init>(Ljava/util/Set;Llox;)V

    iget-object v0, v1, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfl;

    iget-object v3, v1, Lbew;->b:Llox;

    invoke-interface {v2}, Lbfl;->b()Lbfm;

    move-result-object v4

    invoke-interface {v4}, Lbfm;->a()Llrm;

    move-result-object v4

    new-instance v5, Lbex;

    invoke-direct {v5, v1}, Lbex;-><init>(Lbew;)V

    sget-object v6, Loyx;->a:Loyx;

    invoke-static {v4, v5, v6}, Llrn;->a(Llrm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v4

    invoke-interface {v3, v4}, Llox;->a(Llyu;)Llyu;

    iget-object v3, v1, Lbew;->b:Llox;

    invoke-interface {v2}, Lbfl;->b()Lbfm;

    move-result-object v2

    invoke-interface {v2}, Lbfm;->c()Llsg;

    move-result-object v2

    new-instance v4, Lbey;

    invoke-direct {v4, v1}, Lbey;-><init>(Lbew;)V

    sget-object v5, Loyx;->a:Loyx;

    invoke-static {v2, v4, v5}, Llrn;->a(Llrm;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-interface {v3, v2}, Llox;->a(Llyu;)Llyu;

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Lbfa;

    invoke-direct {v1}, Lbfa;-><init>()V

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    return-object v0
.end method
