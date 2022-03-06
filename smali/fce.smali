.class final Lfce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lfbh;


# direct methods
.method constructor <init>(Lfbh;)V
    .locals 0

    iput-object p1, p0, Lfce;->a:Lfbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 3

    iget-object p2, p0, Lfce;->a:Lfbh;

    iget-object p2, p2, Lfbh;->r:Ljqw;

    iget-boolean v0, p2, Ljqw;->f:Z

    if-eqz v0, :cond_1

    iget v0, p2, Ljqw;->e:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Ljqw;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Ljqw;->q:Laxf;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-interface {v0, v1}, Laxf;->a(Lnyp;)Lkhq;

    move-result-object v0

    invoke-interface {v0}, Lkhq;->a()Lozs;

    move-result-object v0

    new-instance v1, Ljqx;

    invoke-direct {v1, p2}, Ljqx;-><init>(Ljqw;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ljqw;->q:Laxf;

    invoke-interface {v0}, Laxf;->a()V

    :goto_0
    iput-boolean p1, p2, Ljqw;->p:Z

    return-void

    :cond_1
    return-void
.end method
