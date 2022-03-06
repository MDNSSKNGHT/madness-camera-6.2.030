.class public final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsg;


# instance fields
.field public final a:Lhkp;

.field private final b:Lgsg;


# direct methods
.method public constructor <init>(Lgsg;Lhkp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgua;->b:Lgsg;

    new-instance v0, Lhju;

    new-instance v1, Lhjn;

    invoke-interface {p1}, Lgsg;->b()I

    move-result p1

    invoke-direct {v1, p1}, Lhjn;-><init>(I)V

    invoke-static {p2, v1}, Lods;->a(Ljava/lang/Object;Ljava/lang/Object;)Lods;

    move-result-object p1

    invoke-direct {v0, p1}, Lhju;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgua;->a:Lhkp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgua;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lgsg;)Lgse;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    instance-of v5, v4, Lgua;

    invoke-static {v5}, Lohr;->a(Z)V

    check-cast v4, Lgua;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-lt v2, v1, :cond_1

    iget-object v1, p0, Lgua;->b:Lgsg;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lgsg;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgsg;

    invoke-interface {v1, p1}, Lgsg;->a([Lgsg;)Lgse;

    move-result-object p1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgub;

    invoke-static {v0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lgub;-><init>(Ljava/util/Set;Lgse;)V

    return-object v1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgua;

    iget-object v3, v3, Lgua;->b:Lgsg;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgua;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lmmp;
    .locals 1

    iget-object v0, p0, Lgua;->b:Lgsg;

    invoke-interface {v0}, Lgsg;->c()Lmmp;

    move-result-object v0

    return-object v0
.end method
