.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layr;
.implements Llzb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laxf;

.field public c:Lkhq;

.field public d:Lkhq;

.field public e:Lpag;

.field public volatile f:Lkhq;

.field private final g:Llpx;

.field private final h:Llpu;

.field private volatile i:Z

.field private final j:Z

.field private final k:Lbcr;

.field private final l:Llpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpx;Laxf;ZLlrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Lbam;->h:Llpu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbam;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbam;->c:Lkhq;

    iput-object v0, p0, Lbam;->d:Lkhq;

    iput-object v0, p0, Lbam;->f:Lkhq;

    new-instance v0, Lbcr;

    invoke-direct {v0}, Lbcr;-><init>()V

    iput-object v0, p0, Lbam;->k:Lbcr;

    new-instance v0, Lbap;

    invoke-direct {v0, p0}, Lbap;-><init>(Lbam;)V

    iput-object v0, p0, Lbam;->l:Llpn;

    iput-object p1, p0, Lbam;->g:Llpx;

    iput-object p2, p0, Lbam;->b:Laxf;

    iget-object p2, p0, Lbam;->h:Llpu;

    invoke-interface {p4, p0, p1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llpu;->a(Llyu;)Llyu;

    iput-boolean p3, p0, Lbam;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbam;->i:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lglf;

    iget-boolean v0, p0, Lbam;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->k:Lbcr;

    iget-object v2, p1, Lglf;->b:Lglb;

    iget-object v2, v2, Lglb;->b:Lijv;

    invoke-virtual {v0, v2}, Lbcr;->a(Lijv;)Z

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbam;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lbam;->f:Lkhq;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbam;->b:Laxf;

    iget-object v2, p1, Lglf;->b:Lglb;

    iget-object v2, v2, Lglb;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lglf;->b:Lglb;

    iget-object v2, v2, Lglb;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgkz;

    invoke-virtual {v2}, Lgkz;->b()Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lnxs;->a:Lnxs;

    :goto_1
    iget-object v3, p1, Lglf;->b:Lglb;

    iget v3, v3, Lglb;->f:I

    invoke-interface {v0, v2, v3}, Laxf;->a(Lnyp;I)Lkhq;

    move-result-object v0

    iput-object v0, p0, Lbam;->f:Lkhq;

    iget-object v0, p0, Lbam;->f:Lkhq;

    new-instance v2, Lban;

    invoke-direct {v2, p0}, Lban;-><init>(Lbam;)V

    invoke-interface {v0, v2}, Lkhq;->a(Lkhr;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lbam;->c:Lkhq;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbam;->d:Lkhq;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbam;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lglf;->a:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v2, Lijv;->b:Lijv;

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lglf;->b:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v2, Lijv;->b:Lijv;

    if-ne v0, v2, :cond_4

    sget-object v0, Lbam;->a:Ljava/lang/String;

    const-string v2, "PassiveFocusScanAnimation: start"

    invoke-static {v0, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbam;->b:Laxf;

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-interface {v0, v2}, Laxf;->a(Lnyp;)Lkhq;

    move-result-object v0

    iput-object v0, p0, Lbam;->c:Lkhq;

    iget-object v0, p0, Lbam;->c:Lkhq;

    new-instance v2, Lbao;

    invoke-direct {v2, p0}, Lbao;-><init>(Lbam;)V

    invoke-interface {v0, v2}, Lkhq;->a(Lkhr;)V

    iget-object v0, p0, Lbam;->c:Lkhq;

    if-eqz v0, :cond_4

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lbam;->e:Lpag;

    iget-object v0, p0, Lbam;->c:Lkhq;

    invoke-interface {v0}, Lkhq;->a()Lozs;

    move-result-object v0

    iget-object v2, p0, Lbam;->e:Lpag;

    iget-object v3, p0, Lbam;->l:Llpn;

    iget-object v4, p0, Lbam;->g:Llpx;

    invoke-static {v0, v2, v3, v4}, Llpg;->a(Lozs;Lozs;Llpn;Ljava/util/concurrent/Executor;)Lozs;

    :cond_4
    :goto_3
    iget-object v0, p0, Lbam;->e:Lpag;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbam;->j:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lglf;->a:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v2, Lijv;->b:Lijv;

    if-ne v0, v2, :cond_8

    iget-object v0, p1, Lglf;->b:Lglb;

    iget-object v0, v0, Lglb;->b:Lijv;

    sget-object v2, Lijv;->c:Lijv;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijv;->g:Lijv;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijv;->e:Lijv;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijv;->f:Lijv;

    if-eq v0, v2, :cond_5

    sget-object v2, Lijv;->a:Lijv;

    if-ne v0, v2, :cond_8

    :cond_5
    iget-object p1, p1, Lglf;->b:Lglb;

    iget-object p1, p1, Lglb;->b:Lijv;

    sget-object v0, Lijv;->c:Lijv;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_7

    sget-object v0, Lijv;->e:Lijv;

    if-eq p1, v0, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    nop

    :cond_7
    nop

    :goto_4
    iget-object p1, p0, Lbam;->e:Lpag;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbam;->i:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbam;->h:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
