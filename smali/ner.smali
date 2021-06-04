.class public final Lner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnet;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lmwy;

.field private final c:Lmwl;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmwy;->d()Lmwy;

    move-result-object v0

    iput-object v0, p0, Lner;->b:Lmwy;

    iget-object v0, p0, Lner;->b:Lmwy;

    invoke-static {v0}, Lmwl;->a(Lmwj;)Lmwl;

    move-result-object v0

    iput-object v0, p0, Lner;->c:Lmwl;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lner;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lmur;)V
    .locals 0

    invoke-direct {p0, p1}, Lner;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lner;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmwl;
    .locals 5

    invoke-direct {p0}, Lner;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lner;->b:Lmwy;

    check-cast v0, Lmur;

    invoke-interface {v0}, Lmur;->a()Lmwl;

    move-result-object v0

    sget-object v2, Loyx;->a:Loyx;

    new-instance v3, Lmwu;

    invoke-direct {v3, v1}, Lmwu;-><init>(Lmwy;)V

    new-instance v4, Lmwt;

    invoke-direct {v4, v1}, Lmwt;-><init>(Lmwy;)V

    invoke-interface {v0, v2, v3, v4}, Lmwj;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object v0

    sget-object v1, Lmvj;->a:Lmvj;

    invoke-interface {v0, v1}, Lmwj;->a(Lmut;)V

    :cond_0
    iget-object v0, p0, Lner;->c:Lmwl;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lner;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lner;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lner;->b:Lmwy;

    sget-object v2, Lmus;->a:Lmus;

    invoke-virtual {v1, v2}, Lmwy;->a(Ljava/lang/Object;)Z

    iget-object v1, p0, Lner;->c:Lmwl;

    invoke-static {v1}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Lnew;

    invoke-direct {v0}, Lnew;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lner;->a()Lmwl;

    move-result-object v0

    invoke-static {v0}, Lmwp;->a(Lmwj;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lner;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
