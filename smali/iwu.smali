.class final Liwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liya;

.field public b:Liyg;

.field public c:Z

.field public d:Z

.field private final e:Liyb;

.field private final f:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Liya;Liyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwu;->a:Liya;

    iput-object p2, p0, Liwu;->e:Liyb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liwu;->c:Z

    iput-boolean p1, p0, Liwu;->d:Z

    const-class p1, Liwv;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Liwu;->f:Ljava/util/EnumSet;

    invoke-virtual {p2}, Liyb;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Liwu;->f:Ljava/util/EnumSet;

    sget-object p2, Liwv;->d:Liwv;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final a(Liwv;Z)V
    .locals 1

    iget-object v0, p0, Liwu;->f:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_0

    iget-object p2, p0, Liwu;->f:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liwu;->f:Ljava/util/EnumSet;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean p1, p0, Liwu;->c:Z

    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Liwu;->f:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p1

    iget-boolean p2, p0, Liwu;->d:Z

    if-eq p2, p1, :cond_2

    iput-boolean p1, p0, Liwu;->d:Z

    iget-boolean p1, p0, Liwu;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Liwu;->a:Liya;

    invoke-interface {p1}, Liya;->c()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Liwu;->a:Liya;

    invoke-interface {p1}, Liya;->a()V

    iget-object p1, p0, Liwu;->b:Liyg;

    invoke-interface {p1}, Liyg;->a()V

    return-void

    :cond_2
    :goto_1
    return-void

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lkgq;)V
    .locals 2

    iget-boolean v0, p0, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    sget-object v0, Liwv;->b:Liwv;

    iget-object v1, p0, Liwu;->e:Liyb;

    invoke-virtual {v1}, Liyb;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Liwu;->a(Liwv;Z)V

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 2

    iget-boolean v0, p0, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Liwu;->a:Liya;

    instance-of v1, v0, Lixz;

    if-eqz v1, :cond_0

    check-cast v0, Lixz;

    invoke-interface {v0, p1}, Lixz;->a(Lmmb;)V

    :cond_0
    return-void
.end method

.method public final a(Lmmt;)V
    .locals 2

    iget-boolean v0, p0, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    sget-object v0, Liwv;->c:Liwv;

    iget-object v1, p0, Liwu;->e:Liyb;

    invoke-virtual {v1}, Liyb;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Liwu;->a(Liwv;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    sget-object v0, Liwv;->a:Liwv;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, Liwu;->a(Liwv;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Liwu;->c:Z

    invoke-static {v0}, Lohr;->b(Z)V

    sget-object v0, Liwv;->d:Liwv;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Liwu;->e:Liyb;

    invoke-virtual {p1}, Liyb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-direct {p0, v0, v1}, Liwu;->a(Liwv;Z)V

    return-void
.end method
