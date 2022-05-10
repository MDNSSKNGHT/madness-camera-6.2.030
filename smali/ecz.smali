.class final Lecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbla;

.field private final synthetic b:Lecg;

.field private final synthetic c:Llpu;

.field private final synthetic d:Lecy;


# direct methods
.method constructor <init>(Lecy;Lbla;Lecg;Llpu;)V
    .locals 0

    iput-object p1, p0, Lecz;->d:Lecy;

    iput-object p2, p0, Lecz;->a:Lbla;

    iput-object p3, p0, Lecz;->b:Lecg;

    iput-object p4, p0, Lecz;->c:Llpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lgjv;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lecy;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lecz;->d:Lecy;

    iput-object p1, v0, Lecy;->d:Lgjv;

    const/4 p1, 0x0

    iput-object p1, v0, Lecy;->c:Lozs;

    iget-object p1, p0, Lecz;->a:Lbla;

    iget-object p1, p1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lecz;->b:Lecg;

    new-instance v0, Lech;

    iget-object v1, p0, Lecz;->d:Lecy;

    iget-object v2, v1, Lecy;->d:Lgjv;

    iget-object v3, p0, Lecz;->c:Llpu;

    iget-object v4, v1, Lecy;->f:Lgdl;

    iget-object v1, v1, Lecy;->g:Lgns;

    invoke-direct {v0, v2, v3, v4, v1}, Lech;-><init>(Lgjv;Llpu;Lgdl;Lgns;)V

    invoke-virtual {p1, v0}, Lecg;->a(Lecf;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lecy;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lecy;->a:Ljava/lang/String;

    const-string v0, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lecz;->c:Llpu;

    invoke-virtual {p1}, Llpu;->close()V

    iget-object p1, p0, Lecz;->b:Lecg;

    new-instance v0, Lmbl;

    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
