.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhde;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Llzj;

.field public final b:Llzp;

.field public final c:Ligl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbeh;

.field private final g:Liho;

.field private final h:Lhde;


# direct methods
.method constructor <init>(Llzk;Lbeh;Ligl;Lhkx;Liho;Lhde;Llzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lgys;->a:Llzj;

    iput-object p7, p0, Lgys;->b:Llzp;

    iput-object p2, p0, Lgys;->f:Lbeh;

    iput-object p6, p0, Lgys;->h:Lhde;

    iput-object p3, p0, Lgys;->c:Ligl;

    const-string p1, "LuckyShotEx"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqf;->d(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgys;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lhkx;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Lgys;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgys;->g:Liho;

    return-void
.end method


# virtual methods
.method public final a(Lhet;)Lhdf;
    .locals 7

    iget-object v0, p0, Lgys;->h:Lhde;

    invoke-interface {v0, p1}, Lhde;->a(Lhet;)Lhdf;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhdf;

    new-instance v0, Lgyt;

    iget-object v5, p0, Lgys;->f:Lbeh;

    iget-object v6, p0, Lgys;->g:Liho;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgyt;-><init>(Lgys;Lhet;Lhdf;Lbeh;Liho;)V

    return-object v0
.end method

.method public final a()Llrm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lhet;)Lhdf;
    .locals 7

    iget-object v0, p0, Lgys;->h:Lhde;

    invoke-interface {v0, p1}, Lhde;->b(Lhet;)Lhdf;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhdf;

    new-instance v0, Lgyt;

    iget-object v5, p0, Lgys;->f:Lbeh;

    iget-object v6, p0, Lgys;->g:Liho;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgyt;-><init>(Lgys;Lhet;Lhdf;Lbeh;Liho;)V

    return-object v0
.end method

.method public final b()Lhdg;
    .locals 1

    iget-object v0, p0, Lgys;->h:Lhde;

    invoke-interface {v0}, Lhde;->b()Lhdg;

    move-result-object v0

    return-object v0
.end method
