.class final Laki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;
.implements Lawa;


# static fields
.field private static final a:Lkg;


# instance fields
.field private final b:Lawc;

.field private c:Lakk;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakj;

    invoke-direct {v0}, Lakj;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lavu;->a(ILavy;)Lkg;

    move-result-object v0

    sput-object v0, Laki;->a:Lkg;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawc;->a()Lawc;

    move-result-object v0

    iput-object v0, p0, Laki;->b:Lawc;

    return-void
.end method

.method static a(Lakk;)Laki;
    .locals 2

    sget-object v0, Laki;->a:Lkg;

    invoke-interface {v0}, Lkg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laki;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laki;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Laki;->d:Z

    iput-object p0, v0, Laki;->c:Lakk;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laki;->c:Lakk;

    invoke-interface {v0}, Lakk;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a_()Lawc;
    .locals 1

    iget-object v0, p0, Laki;->b:Lawc;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laki;->c:Lakk;

    invoke-interface {v0}, Lakk;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laki;->c:Lakk;

    invoke-interface {v0}, Lakk;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laki;->b:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laki;->e:Z

    iget-boolean v0, p0, Laki;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laki;->c:Lakk;

    invoke-interface {v0}, Lakk;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laki;->c:Lakk;

    sget-object v0, Laki;->a:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laki;->b:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget-boolean v0, p0, Laki;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laki;->d:Z

    iget-boolean v0, p0, Laki;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laki;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
