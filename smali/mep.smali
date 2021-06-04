.class final Lmep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Lmcl;

.field public c:Z

.field public d:Lmqc;

.field public e:Z

.field public f:Z

.field public g:Lmgh;

.field private final h:Lmeo;


# direct methods
.method constructor <init>(Lmeo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmep;->g:Lmgh;

    iput-object v0, p0, Lmep;->b:Lmcl;

    iput-object v0, p0, Lmep;->d:Lmqc;

    iput-object p1, p0, Lmep;->h:Lmeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmep;->g:Lmgh;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lmep;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmep;->g:Lmgh;

    iget-object v1, p0, Lmep;->b:Lmcl;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcl;

    invoke-virtual {v0, v1}, Lmgh;->a(Lmcl;)V

    :cond_0
    iget-boolean v0, p0, Lmep;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmep;->g:Lmgh;

    iget-object v1, p0, Lmep;->d:Lmqc;

    invoke-virtual {v0, v1}, Lmgh;->a(Lmqc;)V

    :cond_1
    iget-boolean v0, p0, Lmep;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmep;->g:Lmgh;

    invoke-virtual {v0}, Lmgh;->a()V

    :cond_2
    iget-boolean v0, p0, Lmep;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmep;->g:Lmgh;

    invoke-virtual {v0}, Lmgh;->b()V

    :cond_3
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lmep;->g:Lmgh;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmep;->a:Z

    iput-object v0, p0, Lmep;->b:Lmcl;

    iput-boolean v1, p0, Lmep;->c:Z

    iput-object v0, p0, Lmep;->d:Lmqc;

    iput-boolean v1, p0, Lmep;->e:Z

    iput-boolean v1, p0, Lmep;->f:Z

    iget-object v0, p0, Lmep;->h:Lmeo;

    iget-object v1, v0, Lmeo;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lmeo;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
