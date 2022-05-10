.class final Lnea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnec;
.implements Lned;
.implements Lnee;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private b:Lozs;

.field private c:Lozs;

.field private d:Lozs;

.field private e:Lozs;

.field private f:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnea;->b:Lozs;

    iput-object p1, p0, Lnea;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lnea;->c:Lozs;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lnea;->d:Lozs;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lnea;->e:Lozs;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnea;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnea;->f:Z

    return-object p0
.end method

.method public final a(I)Lnec;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lnea;->e:Lozs;

    return-object p0
.end method

.method public final a(Lozs;)Lnec;
    .locals 0

    iput-object p1, p0, Lnea;->e:Lozs;

    return-object p0
.end method

.method public final a(Lozs;Lozs;)Lnec;
    .locals 0

    iput-object p1, p0, Lnea;->c:Lozs;

    iput-object p2, p0, Lnea;->d:Lozs;

    return-object p0
.end method

.method public final a(Ljava/io/File;)Lnee;
    .locals 0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    iput-object p1, p0, Lnea;->b:Lozs;

    return-object p0
.end method

.method public final b()Lndo;
    .locals 8

    iget-object v0, p0, Lnea;->b:Lozs;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lozb;->c(Lozs;)Lozb;

    move-result-object v0

    sget-object v1, Lneb;->a:Lnyi;

    iget-object v2, p0, Lnea;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lozb;

    new-instance v0, Lndq;

    iget-object v3, p0, Lnea;->e:Lozs;

    iget-object v4, p0, Lnea;->c:Lozs;

    iget-object v5, p0, Lnea;->d:Lozs;

    iget-boolean v6, p0, Lnea;->f:Z

    iget-object v7, p0, Lnea;->a:Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lndq;-><init>(Lozs;Lozs;Lozs;Lozs;ZLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output not properly specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
