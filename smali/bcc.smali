.class final synthetic Lbcc;
.super Ljava/lang/Object;

# interfaces
.implements Lgnu;


# instance fields
.field private final a:Lbca;

.field private final b:Lgrh;


# direct methods
.method constructor <init>(Lbca;Lgrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Lbca;

    iput-object p2, p0, Lbcc;->b:Lgrh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbcc;->a:Lbca;

    iget-object v1, p0, Lbcc;->b:Lgrh;

    iget-object v0, v0, Lbca;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    invoke-interface {v0}, Lgqd;->a()Lgqe;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lgrh;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lgqe;->a(Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgqe;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Lgqe;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method
