.class final Lguz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field public final a:Lgta;

.field public final b:Lhkg;

.field public final c:Landroid/view/Surface;

.field public final d:Llpu;

.field private final e:I

.field private final f:Lhjn;

.field private final g:I

.field private final h:Llqs;


# direct methods
.method constructor <init>(Llpu;Llqs;Lmqo;Lgta;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Lmqo;->d()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput-object p1, p0, Lguz;->d:Llpu;

    iput-object p2, p0, Lguz;->h:Llqs;

    new-instance p1, Llyw;

    invoke-interface {p3}, Lmqo;->a()I

    move-result p2

    invoke-interface {p3}, Lmqo;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Llyw;-><init>(II)V

    invoke-interface {p3}, Lmqo;->c()I

    move-result p1

    iput p1, p0, Lguz;->e:I

    iput-object p4, p0, Lguz;->a:Lgta;

    invoke-interface {p3}, Lmqo;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lguz;->g:I

    new-instance p1, Lhjn;

    iget p2, p0, Lguz;->g:I

    invoke-direct {p1, p2}, Lhjn;-><init>(I)V

    iput-object p1, p0, Lguz;->f:Lhjn;

    new-instance p1, Lhki;

    iget-object p2, p0, Lguz;->f:Lhjn;

    invoke-direct {p1, p2}, Lhki;-><init>(Lhkp;)V

    iput-object p1, p0, Lguz;->b:Lhkg;

    iget-object p1, p0, Lguz;->d:Llpu;

    iget-object p2, p0, Lguz;->f:Lhjn;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {p3}, Lmqo;->e()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lguz;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lguz;->e:I

    return v0
.end method

.method public final varargs a([Lgsg;)Lgse;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    instance-of v4, v3, Lguz;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    check-cast v3, Lguz;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lgva;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lguz;->h:Llqs;

    invoke-direct {p1, v1, v0}, Lgva;-><init>(Ljava/util/List;Llqs;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lguz;->g:I

    return v0
.end method

.method public final c()Lmmp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
