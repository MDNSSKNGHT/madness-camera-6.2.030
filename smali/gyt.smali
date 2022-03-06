.class final Lgyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field public final synthetic a:Lgys;

.field private final b:Lbeh;

.field private final c:Lios;

.field private final d:Liho;

.field private final e:Lihn;

.field private final f:Lihl;

.field private g:I

.field private h:Llys;


# direct methods
.method constructor <init>(Lgys;Lhet;Lhdf;Lbeh;Liho;)V
    .locals 6

    iput-object p1, p0, Lgyt;->a:Lgys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgyt;->g:I

    iput-object p4, p0, Lgyt;->b:Lbeh;

    iget-object p2, p2, Lhet;->b:Lios;

    iput-object p2, p0, Lgyt;->c:Lios;

    iput-object p5, p0, Lgyt;->d:Liho;

    new-instance p2, Lgyu;

    invoke-direct {p2, p0, p3}, Lgyu;-><init>(Lgyt;Lhdf;)V

    iput-object p2, p0, Lgyt;->e:Lihn;

    new-instance v3, Lgyv;

    invoke-direct {v3}, Lgyv;-><init>()V

    iget-object v0, p1, Lgys;->c:Ligl;

    iget-object v1, p1, Lgys;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgyt;->e:Lihn;

    invoke-static {p2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    iget-object v4, p0, Lgyt;->d:Liho;

    iget-object v5, p1, Lgys;->b:Llzp;

    invoke-static/range {v0 .. v5}, Lihl;->a(Ligl;Ljava/util/concurrent/Executor;Lnyp;Llyd;Liho;Llzp;)Lihl;

    move-result-object p1

    iput-object p1, p0, Lgyt;->f:Lihl;

    iget-object p1, p0, Lgyt;->f:Lihl;

    iget-object p2, p0, Lgyt;->c:Lios;

    invoke-virtual {p1}, Lihl;->a()Lozs;

    move-result-object p3

    new-instance p4, Lihm;

    invoke-direct {p4, p1, p2}, Lihm;-><init>(Lihl;Lios;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {p3, p4, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgyt;->c:Lios;

    invoke-interface {p1}, Lios;->o()Lizx;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizx;

    invoke-interface {p1}, Lizx;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 1

    iget v0, p0, Lgyt;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgyt;->g:I

    iget-object v0, p0, Lgyt;->b:Lbeh;

    invoke-virtual {v0}, Lbeh;->b()Llrm;

    move-result-object v0

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    iput-object v0, p0, Lgyt;->h:Llys;

    invoke-static {p1}, Lihh;->a(Lmqm;)Lihi;

    move-result-object p1

    iput-object p2, p1, Lihi;->d:Lozs;

    iget-object p2, p0, Lgyt;->h:Llys;

    if-nez p2, :cond_0

    sget-object p2, Llys;->a:Llys;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p2, p1, Lihi;->c:Llys;

    iget-object p2, p0, Lgyt;->a:Lgys;

    iget-object p2, p2, Lgys;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lihi;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lihi;->a()Lihh;

    move-result-object p1

    iget-object p2, p0, Lgyt;->f:Lihl;

    iget-object v0, p0, Lgyt;->c:Lios;

    invoke-virtual {p2, p1, v0}, Lihl;->a(Lihh;Lish;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgyt;->f:Lihl;

    invoke-virtual {v0}, Lihl;->close()V

    iget v0, p0, Lgyt;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgyt;->c:Lios;

    invoke-interface {v0}, Lios;->f()V

    :cond_0
    return-void
.end method
