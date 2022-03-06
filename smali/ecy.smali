.class public final Lecy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Llpu;

.field public c:Lozs;

.field public d:Lgjv;

.field public e:Lefl;

.field public f:Lgdl;

.field public g:Lgns;

.field private final h:Lmas;

.field private final i:Lefg;

.field private final j:Lgka;

.field private final k:Ling;

.field private final l:Lkav;

.field private final m:Lkib;

.field private final n:Lcvv;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lecy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmas;Lefg;Lgka;Ling;Lkav;Lkib;Lcvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leda;

    invoke-direct {v0, p0}, Leda;-><init>(Lecy;)V

    iput-object v0, p0, Lecy;->o:Ljava/lang/Runnable;

    iput-object p1, p0, Lecy;->h:Lmas;

    iput-object p2, p0, Lecy;->i:Lefg;

    iput-object p3, p0, Lecy;->j:Lgka;

    iput-object p4, p0, Lecy;->k:Ling;

    iput-object p5, p0, Lecy;->l:Lkav;

    iput-object p6, p0, Lecy;->m:Lkib;

    iput-object p7, p0, Lecy;->n:Lcvv;

    invoke-virtual {p1}, Lmas;->d()Llpu;

    move-result-object p1

    iput-object p1, p0, Lecy;->b:Llpu;

    return-void
.end method


# virtual methods
.method public final a(Lcav;Lefl;Lkgq;)Lecg;
    .locals 6

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lecg;

    iget-object v1, p0, Lecy;->o:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lecg;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcav;->a:Lmmt;

    iget-object v1, p0, Lecy;->j:Lgka;

    iget-object v2, p0, Lecy;->m:Lkib;

    iget-object v3, p0, Lecy;->n:Lcvv;

    invoke-static {v1, v2, p1, v3}, Lcht;->a(Lmmm;Lkib;Lmmt;Lcvv;)Lmmp;

    move-result-object p1

    iget-object v1, p0, Lecy;->i:Lefg;

    invoke-virtual {v1, p1, p3}, Lefg;->a(Lmmp;Lkgq;)Lgdl;

    move-result-object p1

    iput-object p1, p0, Lecy;->f:Lgdl;

    iput-object p2, p0, Lecy;->e:Lefl;

    iget-object p1, p0, Lecy;->f:Lgdl;

    iget-object p2, p0, Lecy;->b:Llpu;

    invoke-virtual {p2}, Llpu;->close()V

    iget-object p2, p0, Lecy;->h:Lmas;

    invoke-virtual {p2}, Lmas;->d()Llpu;

    move-result-object p2

    iput-object p2, p0, Lecy;->b:Llpu;

    iget-object p3, p0, Lecy;->j:Lgka;

    invoke-virtual {p1}, Lgdl;->a()Lmmp;

    move-result-object v1

    invoke-interface {p3, v1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p3

    iput-object p3, p0, Lecy;->g:Lgns;

    new-instance p3, Lbla;

    invoke-direct {p3}, Lbla;-><init>()V

    invoke-virtual {p2, p3}, Llpu;->a(Llyu;)Llyu;

    move-result-object p3

    check-cast p3, Lbla;

    iget-object v1, p0, Lecy;->e:Lefl;

    iget-object v2, p0, Lecy;->l:Lkav;

    invoke-static {v2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v2

    iget-object v3, p0, Lecy;->k:Ling;

    new-instance v4, Lfxc;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lfxc;-><init>(Z)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lefl;->a(Lgdl;Lozs;Ling;Lfxc;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lecy;->c:Lozs;

    iget-object p1, p0, Lecy;->c:Lozs;

    new-instance v1, Lecz;

    invoke-direct {v1, p0, p3, v0, p2}, Lecz;-><init>(Lecy;Lbla;Lecg;Llpu;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2, v5}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
