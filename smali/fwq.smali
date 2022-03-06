.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgcb;

.field private final c:Lozs;

.field private final d:Lgie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfwq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfwq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lozs;Lgie;Lgcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfwq;->b:Lgcb;

    iput-object p1, p0, Lfwq;->c:Lozs;

    iput-object p2, p0, Lfwq;->d:Lgie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfwq;->d:Lgie;

    invoke-interface {v0}, Lgie;->a()V

    iget-object v0, p0, Lfwq;->b:Lgcb;

    invoke-interface {v0}, Lgcb;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfwq;->c:Lozs;

    new-instance v1, Lfwr;

    invoke-direct {v1, p1, p2}, Lfwr;-><init>(J)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfwq;->c:Lozs;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v3, 0x2710

    invoke-static {v0, v3, v4, v2}, Lgdd;->a(Lozs;JLandroid/os/Handler;)Lozs;

    move-result-object v2

    new-instance v3, Lgda;

    invoke-direct {v3, v0, v1}, Lgda;-><init>(Lozs;Ljava/lang/Throwable;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v2, v3, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfwq;->b:Lgcb;

    invoke-interface {v0, p1, p2}, Lgcb;->a(J)V

    return-void
.end method
