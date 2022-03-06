.class final Lazv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llqy;

.field public final c:Lgkf;

.field public final d:Llqy;

.field public final e:Llqm;

.field public final f:Lazs;

.field public g:Lozs;

.field public h:Lpag;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lgns;

.field private final k:Lgnv;

.field private final l:Lqdx;

.field private final m:Litl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartTouchToFocus"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llqy;Llqm;Lgns;Lgnv;Llqy;Litl;Lqdx;Lazs;Lgkf;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Lazy;

    invoke-direct {p10, p0}, Lazy;-><init>(Lazv;)V

    iput-object p10, p0, Lazv;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lazv;->b:Llqy;

    iput-object p3, p0, Lazv;->j:Lgns;

    iput-object p4, p0, Lazv;->k:Lgnv;

    iput-object p5, p0, Lazv;->d:Llqy;

    iput-object p6, p0, Lazv;->m:Litl;

    iput-object p7, p0, Lazv;->l:Lqdx;

    iput-object p2, p0, Lazv;->e:Llqm;

    iput-object p8, p0, Lazv;->f:Lazs;

    iput-object p9, p0, Lazv;->c:Lgkf;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 5

    iget-object v0, p0, Lazv;->e:Llqm;

    invoke-virtual {v0}, Llqm;->a()V

    iget-object v0, p0, Lazv;->g:Lozs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazv;->g:Lozs;

    invoke-interface {v0, v1}, Lozs;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lazv;->d:Llqy;

    iget-object v2, p1, Lawy;->a:Landroid/graphics/PointF;

    iget-object v3, p0, Lazv;->j:Lgns;

    invoke-interface {v3}, Lgns;->d()I

    move-result v3

    iget-object v4, p0, Lazv;->m:Litl;

    invoke-static {v2, v2, v3, v4}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILitl;)Lazo;

    move-result-object v2

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazv;->b:Llqy;

    sget-object v2, Liju;->b:Liju;

    invoke-virtual {v0, v2}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazv;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iget-object v2, p0, Lazv;->k:Lgnv;

    invoke-virtual {v0, v2}, Lawj;->a(Lgnv;)Lozs;

    move-result-object v2

    iput-object v2, p0, Lazv;->g:Lozs;

    iget-object v2, p0, Lazv;->g:Lozs;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loxl;->b(Z)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, p0, Lazv;->h:Lpag;

    invoke-virtual {v0}, Lawj;->a()Lozs;

    move-result-object v2

    new-instance v3, Lazw;

    invoke-direct {v3, p0}, Lazw;-><init>(Lazv;)V

    sget-object v4, Loyx;->a:Loyx;

    invoke-static {v2, v3, v4}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lazx;

    invoke-direct {v2, p0, v0, v1, p1}, Lazx;-><init>(Lazv;Lawj;Lpag;Lawy;)V

    return-object v2
.end method
