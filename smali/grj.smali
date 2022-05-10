.class public final Lgrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lnyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgrj;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgrj;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgrj;->d:Ljava/util/Set;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lgrj;->e:Lnyp;

    return-void
.end method

.method public constructor <init>(Lgrh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgrh;->a:I

    iput v0, p0, Lgrj;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgrh;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgrj;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgrj;->c:Ljava/util/Set;

    iget-object v0, p0, Lgrj;->c:Ljava/util/Set;

    iget-object v1, p1, Lgrh;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrj;->b:Ljava/util/Map;

    iget-object v0, p1, Lgrh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgri;

    invoke-virtual {p0, v1}, Lgrj;->a(Lgri;)Lgrj;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgrh;->e:Lnyp;

    iput-object p1, p0, Lgrj;->e:Lnyp;

    return-void
.end method

.method public constructor <init>(Lgrj;)V
    .locals 0

    invoke-virtual {p1}, Lgrj;->c()Lgrh;

    move-result-object p1

    invoke-direct {p0, p1}, Lgrj;-><init>(Lgrh;)V

    return-void
.end method


# virtual methods
.method public final a()Lgrj;
    .locals 2

    new-instance v0, Lgrj;

    invoke-virtual {p0}, Lgrj;->c()Lgrh;

    move-result-object v1

    invoke-direct {v0, v1}, Lgrj;-><init>(Lgrh;)V

    return-object v0
.end method

.method public final a(I)Lgrj;
    .locals 1

    new-instance v0, Lgrj;

    invoke-direct {v0, p0}, Lgrj;-><init>(Lgrj;)V

    iput p1, v0, Lgrj;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;
    .locals 2

    iget-object v0, p0, Lgrj;->b:Ljava/util/Map;

    new-instance v1, Lgri;

    invoke-direct {v1, p1, p2}, Lgri;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgqx;)Lgrj;
    .locals 0

    invoke-interface {p1}, Lgqx;->o_()Lgqy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgrj;->a(Lgqy;)Lgrj;

    return-object p0
.end method

.method public final a(Lgqy;)Lgrj;
    .locals 1

    iget-object v0, p0, Lgrj;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lgri;)Lgrj;
    .locals 1

    iget-object v0, p1, Lgri;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgri;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lgrj;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrj;

    return-object p0
.end method

.method public final a(Litp;)Lgrj;
    .locals 1

    iget-object v0, p0, Lgrj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lgrj;
    .locals 1

    iget-object v0, p0, Lgrj;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lgrh;
    .locals 7

    new-instance v6, Lgrh;

    iget v1, p0, Lgrj;->a:I

    iget-object v0, p0, Lgrj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v2

    iget-object v3, p0, Lgrj;->c:Ljava/util/Set;

    iget-object v4, p0, Lgrj;->d:Ljava/util/Set;

    iget-object v5, p0, Lgrj;->e:Lnyp;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgrh;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lnyp;)V

    return-object v6
.end method
