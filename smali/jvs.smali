.class final Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Ljvr;


# direct methods
.method constructor <init>(Ljvr;ZZZ)V
    .locals 0

    iput-object p1, p0, Ljvs;->d:Ljvr;

    iput-boolean p2, p0, Ljvs;->a:Z

    iput-boolean p3, p0, Ljvs;->b:Z

    iput-boolean p4, p0, Ljvs;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-boolean v1, v0, Ljvr;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->n:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    :cond_0
    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->e:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    iget-boolean v0, p0, Ljvs;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->m:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    :cond_1
    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->f:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-boolean v1, v0, Ljvr;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->o:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    :cond_2
    iget-boolean v0, p0, Ljvs;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->k:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    :cond_3
    iget-boolean v0, p0, Ljvs;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->r:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    sget-object v1, Lkgq;->p:Lkgq;

    invoke-interface {v0, v1}, Ljvw;->d(Lkgq;)V

    iget-object v0, p0, Ljvs;->d:Ljvr;

    iget-object v0, v0, Ljvr;->d:Ljvw;

    invoke-interface {v0}, Ljvw;->a()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0}, Ljvs;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljvs;->d:Ljvr;

    iget-object p1, p1, Ljvr;->d:Ljvw;

    sget-object v0, Lkgq;->l:Lkgq;

    invoke-interface {p1, v0}, Ljvw;->d(Lkgq;)V

    :cond_0
    invoke-direct {p0}, Ljvs;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljvr;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to add Lens entry: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljvs;->a()V

    invoke-direct {p0}, Ljvs;->b()V

    return-void
.end method
