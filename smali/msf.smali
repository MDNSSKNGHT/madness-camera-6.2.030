.class public final Lmsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lkj;

.field public c:I

.field public d:J

.field public e:Z

.field private f:Z

.field private final g:Lmse;

.field private final h:Lmrz;


# direct methods
.method public varargs constructor <init>([Lmsd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsg;

    invoke-direct {v0, p0}, Lmsg;-><init>(Lmsf;)V

    iput-object v0, p0, Lmsf;->g:Lmse;

    new-instance v0, Lmsh;

    invoke-direct {v0, p0}, Lmsh;-><init>(Lmsf;)V

    iput-object v0, p0, Lmsf;->h:Lmrz;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lmsf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lkj;

    array-length v1, p1

    invoke-direct {v0, v1}, Lkj;-><init>(I)V

    iput-object v0, p0, Lmsf;->b:Lkj;

    iput v1, p0, Lmsf;->c:I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lmsf;->g:Lmse;

    invoke-virtual {v1, v2}, Lmsd;->a(Lmse;)Lmsd;

    iget-object v1, p0, Lmsf;->b:Lkj;

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lmsf;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsf;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmsf;->d:J

    invoke-virtual {p0}, Lmsf;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lmsf;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmsf;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmsf;->e:Z

    invoke-static {}, Lmrx;->a()Lmrx;

    move-result-object v0

    iget-object v2, p0, Lmsf;->h:Lmrz;

    invoke-virtual {v0, v2}, Lmrx;->b(Lmrz;)V

    :cond_0
    nop

    iput-boolean v1, p0, Lmsf;->f:Z

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lmsf;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmsf;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmsf;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsf;->e:Z

    invoke-static {}, Lmrx;->a()Lmrx;

    move-result-object v0

    iget-object v1, p0, Lmsf;->h:Lmrz;

    invoke-virtual {v0, v1}, Lmrx;->a(Lmrz;)V

    :cond_0
    return-void
.end method
