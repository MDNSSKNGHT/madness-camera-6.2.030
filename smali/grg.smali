.class Lgrg;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 0

    iput-object p1, p0, Lgrg;->a:Lgrd;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgqp;)V
    .locals 3

    iget-object p1, p0, Lgrg;->a:Lgrd;

    iget-object p1, p1, Lgrd;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgrg;->a:Lgrd;

    iget v1, v0, Lgrd;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgrd;->e:I

    iget v1, v0, Lgrd;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgrd;->d:I

    iget v1, v0, Lgrd;->d:I

    iget v2, v0, Lgrd;->a:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lgrd;->d:I

    iget-object v0, v0, Lgrd;->b:Llzj;

    const-string v1, "Backing off"

    invoke-interface {v0, v1}, Llzj;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgrg;->a:Lgrd;

    iget v1, v0, Lgrd;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lgrd;->e:I

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lgrg;->a:Lgrd;

    invoke-virtual {p1}, Lgrd;->a()V
    :try_end_1
    .catch Lmbl; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
