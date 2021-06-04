.class final Lddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z

.field private final c:Lhet;

.field private d:Lgzm;

.field private final synthetic e:Ldcy;


# direct methods
.method constructor <init>(Ldcy;Lhet;Z)V
    .locals 0

    iput-object p1, p0, Lddl;->e:Ldcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lddl;->b:Z

    iput-object p2, p0, Lddl;->c:Lhet;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lddl;->b()Lgzm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgzm;
    .locals 3

    iget-boolean v0, p0, Lddl;->b:Z

    const-string v1, "Started RAW session when not requested"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lddl;->e:Ldcy;

    iget-object v0, v0, Ldcy;->h:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const-string v1, "Starting RAW session with no image saver"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lddl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddl;->d:Lgzm;

    if-nez v1, :cond_0

    iget-object v1, p0, Lddl;->e:Ldcy;

    iget-object v1, v1, Ldcy;->h:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzl;

    iget-object v2, p0, Lddl;->c:Lhet;

    invoke-virtual {v1, v2}, Lgzl;->c(Lhet;)Lgzm;

    move-result-object v1

    iput-object v1, p0, Lddl;->d:Lgzm;

    :cond_0
    iget-object v1, p0, Lddl;->d:Lgzm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
