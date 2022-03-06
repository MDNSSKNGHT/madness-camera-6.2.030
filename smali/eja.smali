.class public final Leja;
.super Leig;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lble;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Llyw;

.field private i:Llpu;

.field private final j:Leif;

.field private final k:Leif;

.field private final l:Lgjx;

.field private final m:Lipr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReadyCap"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leja;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leig;Llyw;Lble;)V
    .locals 0

    invoke-direct {p0, p1}, Leig;-><init>(Lczt;)V

    new-instance p1, Lejg;

    invoke-direct {p1, p0}, Lejg;-><init>(Leja;)V

    iput-object p1, p0, Leja;->j:Leif;

    new-instance p1, Leji;

    invoke-direct {p1, p0}, Leji;-><init>(Leja;)V

    iput-object p1, p0, Leja;->k:Leif;

    new-instance p1, Lejk;

    invoke-direct {p1, p0}, Lejk;-><init>(Leja;)V

    iput-object p1, p0, Leja;->l:Lgjx;

    new-instance p1, Lejl;

    invoke-direct {p1, p0}, Lejl;-><init>(Leja;)V

    iput-object p1, p0, Leja;->m:Lipr;

    iput-object p2, p0, Leja;->h:Llyw;

    iput-object p3, p0, Leja;->d:Lble;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leja;->e:Z

    iput-boolean p1, p0, Leja;->f:Z

    iput-boolean p1, p0, Leja;->g:Z

    new-instance p1, Lejb;

    invoke-direct {p1, p0}, Lejb;-><init>(Leja;)V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    const-class p1, Leha;

    iget-object p2, p0, Leja;->j:Leif;

    invoke-virtual {p0, p1, p2}, Leja;->a(Ljava/lang/Class;Lczs;)V

    const-class p1, Lehc;

    iget-object p2, p0, Leja;->k:Leif;

    invoke-virtual {p0, p1, p2}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lejt;

    invoke-direct {p1, p0}, Lejt;-><init>(Leja;)V

    const-class p2, Lehr;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lejv;

    invoke-direct {p1, p0}, Lejv;-><init>(Leja;)V

    const-class p2, Leht;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lejw;

    invoke-direct {p1, p0}, Lejw;-><init>(Leja;)V

    const-class p2, Lehs;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lejx;

    invoke-direct {p1, p0}, Lejx;-><init>(Leja;)V

    const-class p2, Lehu;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lejy;

    invoke-direct {p1, p0}, Lejy;-><init>(Leja;)V

    const-class p2, Lehk;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leka;

    invoke-direct {p1, p0}, Leka;-><init>(Leja;)V

    const-class p2, Lehl;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekb;

    invoke-direct {p1, p0}, Lekb;-><init>(Leja;)V

    const-class p2, Lehd;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lekc;

    invoke-direct {p1, p0}, Lekc;-><init>(Leja;)V

    const-class p2, Lehb;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lejd;

    invoke-direct {p1, p0}, Lejd;-><init>(Leja;)V

    const-class p2, Lehe;

    invoke-virtual {p0, p2, p1}, Leja;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method final a(Lehw;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leja;->f:Z

    iget-object v0, p0, Leja;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    iget-object v1, p0, Leja;->l:Lgjx;

    invoke-interface {v0, v1, p1}, Lehv;->a(Lgjx;Lehw;)V

    const-class p1, Lehr;

    iget-object v0, p0, Lczr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leja;->e()Leig;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->E()Lkmu;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lkmu;->a:Lkng;

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->F()Lkms;

    move-result-object v0

    invoke-virtual {v0}, Lkms;->c()V

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->O()Lisi;

    move-result-object v0

    iget-object v1, p0, Leja;->m:Lipr;

    invoke-virtual {v0, v1}, Lisi;->b(Lipr;)V

    iget-boolean v0, p0, Leja;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leja;->d:Lble;

    invoke-virtual {v0}, Lble;->close()V

    :cond_0
    iget-object v0, p0, Leja;->i:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->G()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->G()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    invoke-interface {v0}, Lgjo;->a()V

    :cond_1
    return-void
.end method

.method public final e()Leig;
    .locals 5

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->d()Llpx;

    move-result-object v0

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, p0, Leja;->i:Llpu;

    iget-object v1, p0, Leja;->d:Lble;

    iget-object v1, v1, Lble;->a:Llyu;

    check-cast v1, Lehv;

    invoke-interface {v1}, Lehv;->b()Leia;

    move-result-object v1

    invoke-interface {v1}, Leia;->a()Lgjv;

    move-result-object v1

    invoke-interface {v1}, Lgjv;->f()Lgkc;

    move-result-object v2

    iget-object v3, p0, Leja;->i:Llpu;

    invoke-interface {v2}, Lgkc;->a()Llrm;

    move-result-object v2

    new-instance v4, Leje;

    invoke-direct {v4, p0}, Leje;-><init>(Leja;)V

    invoke-interface {v2, v4, v0}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-virtual {v3, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v2

    check-cast v2, Leid;

    invoke-virtual {v2}, Leid;->O()Lisi;

    move-result-object v2

    iget-object v3, p0, Leja;->m:Lipr;

    invoke-virtual {v2, v3}, Lisi;->a(Lipr;)V

    new-instance v2, Lejf;

    invoke-direct {v2, p0}, Lejf;-><init>(Leja;)V

    invoke-virtual {v0, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->G()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->G()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjo;

    invoke-interface {v1}, Lgjv;->f()Lgkc;

    move-result-object v1

    invoke-interface {v1}, Lgkc;->i()Llrm;

    move-result-object v1

    invoke-virtual {p0}, Leja;->h()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lgjo;->a(Llrm;Z)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leja;->e:Z

    invoke-virtual {p0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->d()Llpx;

    move-result-object v0

    new-instance v1, Lejp;

    invoke-direct {v1, p0}, Lejp;-><init>(Leja;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Leja;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    invoke-interface {v0}, Lehv;->b()Leia;

    move-result-object v0

    invoke-interface {v0}, Leia;->e()Lhgx;

    move-result-object v0

    iget-object v0, v0, Lhgx;->d:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhhb;->c:Lhhb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final h()Z
    .locals 2

    iget-object v0, p0, Leja;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    invoke-interface {v0}, Lehv;->d()Lgns;

    move-result-object v0

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v1, Lmmt;->a:Lmmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
