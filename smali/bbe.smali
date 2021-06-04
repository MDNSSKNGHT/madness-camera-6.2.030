.class public final Lbbe;
.super Lknf;
.source "PG"


# instance fields
.field public final a:Laxf;

.field public b:Lkhq;

.field public c:Lkhq;

.field private final d:Lawn;

.field private final e:Lawz;

.field private final f:Lmmt;

.field private final g:Ljava/util/Set;

.field private final h:Llpn;


# direct methods
.method public constructor <init>(Lawn;Lawz;Laxf;Lmmt;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Lknf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbbe;->b:Lkhq;

    iput-object v0, p0, Lbbe;->c:Lkhq;

    new-instance v0, Lbbj;

    invoke-direct {v0, p0}, Lbbj;-><init>(Lbbe;)V

    iput-object v0, p0, Lbbe;->h:Llpn;

    iput-object p1, p0, Lbbe;->d:Lawn;

    iput-object p2, p0, Lbbe;->e:Lawz;

    iput-object p3, p0, Lbbe;->a:Laxf;

    iput-object p4, p0, Lbbe;->f:Lmmt;

    iput-object p5, p0, Lbbe;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbbe;->b:Lkhq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkhq;->b()V

    :cond_0
    iget-object v0, p0, Lbbe;->c:Lkhq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkhq;->b()V

    :cond_1
    iget-object v0, p0, Lbbe;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    invoke-virtual {v1, p1}, Lknf;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbbe;->d:Lawn;

    invoke-virtual {v0}, Lawn;->a()Laye;

    move-result-object v0

    iget-object v1, p0, Lbbe;->a:Laxf;

    invoke-interface {v1, p1}, Laxf;->a(Landroid/graphics/PointF;)Lkhq;

    move-result-object v1

    iput-object v1, p0, Lbbe;->b:Lkhq;

    iget-object v1, p0, Lbbe;->b:Lkhq;

    new-instance v2, Lbbf;

    invoke-direct {v2, p0}, Lbbf;-><init>(Lbbe;)V

    invoke-interface {v1, v2}, Lkhq;->a(Lkhr;)V

    iget-object v1, p0, Lbbe;->e:Lawz;

    iget-object v2, p0, Lbbe;->f:Lmmt;

    invoke-interface {v1, v2, p1, v0}, Lawz;->a(Lmmt;Landroid/graphics/PointF;Laye;)Lazp;

    move-result-object p1

    iget-object v1, p0, Lbbe;->b:Lkhq;

    invoke-interface {v1}, Lkhq;->a()Lozs;

    move-result-object v1

    invoke-interface {p1}, Lazp;->a()Lozs;

    move-result-object v2

    iget-object v3, p0, Lbbe;->h:Llpn;

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Llpg;->a(Lozs;Lozs;Llpn;Ljava/util/concurrent/Executor;)Lozs;

    invoke-interface {v0}, Laye;->a()Lozs;

    move-result-object v1

    new-instance v2, Lbbg;

    invoke-direct {v2, p1}, Lbbg;-><init>(Lazp;)V

    invoke-static {v1, v2}, Llpg;->a(Lozs;Llyd;)V

    invoke-interface {p1}, Lazp;->b()Lozs;

    move-result-object v2

    new-instance v3, Lbbh;

    invoke-direct {v3, v1, p1}, Lbbh;-><init>(Lozs;Lazp;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v2, v3, v1}, Llpg;->a(Lozs;Llyd;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Laye;->b()Lozs;

    move-result-object v0

    new-instance v1, Lbbi;

    invoke-direct {v1, p1}, Lbbi;-><init>(Lazp;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v1, p1}, Llpg;->a(Lozs;Llyd;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
