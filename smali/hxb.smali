.class final Lhxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxc;


# instance fields
.field private a:Z

.field private final synthetic b:Lhxa;


# direct methods
.method constructor <init>(Lhxa;)V
    .locals 0

    iput-object p1, p0, Lhxb;->b:Lhxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhxb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lhxb;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot release a countdown lock more than once."

    invoke-static {v0, v2}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lhxb;->b:Lhxa;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lhxb;->b:Lhxa;

    const/4 v3, 0x0

    iput-object v3, v2, Lhxa;->e:Lhxc;

    iput-boolean v1, p0, Lhxb;->a:Z

    iget-object v2, p0, Lhxb;->b:Lhxa;

    iget v3, v2, Lhxa;->d:I

    iget v2, v2, Lhxa;->c:I

    if-ge v3, v2, :cond_0

    sget-object v2, Lhxa;->a:Ljava/lang/String;

    const-string v3, "CountdownLock released under mask task count. Allowing saves."

    invoke-static {v2, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhxb;->b:Lhxa;

    iget-object v2, v2, Lhxa;->b:Llqy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llqy;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lhxa;->a:Ljava/lang/String;

    const-string v2, "CountdownLock released but too many tasks."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
