.class final Lguv;
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

.field private final f:I

.field private final g:Llqs;

.field private final h:Lmmp;


# direct methods
.method constructor <init>(Llpu;Llqs;Lmqo;Lgta;Lmmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguv;->d:Llpu;

    iput-object p2, p0, Lguv;->g:Llqs;

    iput-object p4, p0, Lguv;->a:Lgta;

    iput-object p5, p0, Lguv;->h:Lmmp;

    new-instance p2, Llyw;

    invoke-interface {p3}, Lmqo;->a()I

    move-result p4

    invoke-interface {p3}, Lmqo;->b()I

    move-result p5

    invoke-direct {p2, p4, p5}, Llyw;-><init>(II)V

    invoke-interface {p3}, Lmqo;->c()I

    move-result p2

    iput p2, p0, Lguv;->e:I

    invoke-interface {p3}, Lmqo;->d()I

    move-result p2

    iput p2, p0, Lguv;->f:I

    invoke-interface {p3}, Lmqo;->e()Landroid/view/Surface;

    move-result-object p2

    iput-object p2, p0, Lguv;->c:Landroid/view/Surface;

    new-instance p2, Lhjn;

    iget p3, p0, Lguv;->f:I

    invoke-direct {p2, p3}, Lhjn;-><init>(I)V

    new-instance p3, Lhki;

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lhkp;

    invoke-direct {p3, p1}, Lhki;-><init>(Lhkp;)V

    iput-object p3, p0, Lguv;->b:Lhkg;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lguv;->e:I

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

    instance-of v4, v3, Lguv;

    const-string v5, "ImageReader ImageSources can only be combined with other ImageReaderImageSources of the same type"

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    check-cast v3, Lguv;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lguw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lguv;->g:Llqs;

    invoke-direct {p1, v1, v0}, Lguw;-><init>(Ljava/util/List;Llqs;)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lguv;->f:I

    return v0
.end method

.method public final c()Lmmp;
    .locals 1

    iget-object v0, p0, Lguv;->h:Lmmp;

    return-object v0
.end method
