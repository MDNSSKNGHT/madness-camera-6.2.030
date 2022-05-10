.class final Lmdo;
.super Lmjm;
.source "PG"


# instance fields
.field public final a:Lmjm;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lmjm;Ljava/util/concurrent/Executor;B)V
    .locals 0

    invoke-direct {p0}, Lmjm;-><init>()V

    iput-object p2, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmdo;->a:Lmjm;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmdu;

    invoke-direct {v1, p0, p1, p2, p3}, Lmdu;-><init>(Lmdo;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lmdw;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmdw;-><init>(Lmdo;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmdt;

    invoke-direct {v1, p0, p1, p2, p3}, Lmdt;-><init>(Lmdo;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmcl;)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmdp;

    invoke-direct {v1, p0, p1}, Lmdp;-><init>(Lmdo;Lmcl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpw;)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmds;

    invoke-direct {v1, p0, p1}, Lmds;-><init>(Lmdo;Lmpw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmpz;)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmdq;

    invoke-direct {v1, p0, p1}, Lmdq;-><init>(Lmdo;Lmpz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmqc;)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmdr;

    invoke-direct {v1, p0, p1}, Lmdr;-><init>(Lmdo;Lmqc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lmdo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmdv;

    invoke-direct {v1, p0, p1, p2, p3}, Lmdv;-><init>(Lmdo;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
