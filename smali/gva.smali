.class final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llqs;

.field private final c:Lhkp;


# direct methods
.method constructor <init>(Ljava/util/List;Llqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    iput-object v0, p0, Lgva;->a:Ljava/util/List;

    iput-object p2, p0, Lgva;->b:Llqs;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguz;

    iget-object v0, v0, Lguz;->b:Lhkg;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhju;

    invoke-direct {p1, p2}, Lhju;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgva;->c:Lhkp;

    return-void
.end method


# virtual methods
.method public final a()Lgsf;
    .locals 10

    new-instance v0, Llpu;

    iget-object v1, p0, Lgva;->b:Llqs;

    invoke-direct {v0, v1}, Llpu;-><init>(Llqs;)V

    iget-object v1, p0, Lgva;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguz;

    iget-object v2, v2, Lguz;->d:Llpu;

    invoke-virtual {v2}, Llpu;->c()Llpu;

    move-result-object v2

    invoke-virtual {v2, v0}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgui;->d()Lgui;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    new-instance v2, Lhjz;

    iget-object v3, p0, Lgva;->c:Lhkp;

    invoke-direct {v2, v3}, Lhjz;-><init>(Lhkp;)V

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    new-instance v3, Lgum;

    iget-object v4, p0, Lgva;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v2, v1, v4, v5}, Lgum;-><init>(Lhks;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lgva;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lguz;

    iget-object v9, v8, Lguz;->c:Landroid/view/Surface;

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lguz;->a:Lgta;

    invoke-virtual {v3, v7}, Lgum;->a(I)Lgtb;

    move-result-object v9

    invoke-interface {v8, v9}, Lgta;->a(Lgtb;)Litp;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lgrr;->a(Ljava/util/Collection;)Litp;

    move-result-object v3

    invoke-static {v5, v3}, Lgra;->a(Ljava/util/Set;Litp;)Lgqy;

    move-result-object v3

    new-instance v4, Lgul;

    invoke-direct {v4, v3, v0, v1, v2}, Lgul;-><init>(Lgqy;Llpu;Lbjr;Lhjz;)V

    return-object v4
.end method

.method public final a(IILgsp;)Lgsh;
    .locals 6

    new-instance v0, Llpu;

    iget-object v1, p0, Lgva;->b:Llqs;

    invoke-direct {v0, v1}, Llpu;-><init>(Llqs;)V

    new-instance v1, Lgve;

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p3, p2, p1}, Lgve;-><init>(Lgsp;II)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    new-instance p1, Lgum;

    iget-object p2, p0, Lgva;->c:Lhkp;

    iget-object p3, p0, Lgva;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v1, p3, v2}, Lgum;-><init>(Lhks;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    iget-object p2, p0, Lgva;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lguz;

    iget-object v2, p3, Lguz;->b:Lhkg;

    invoke-interface {v2, v1}, Lhkg;->a(Lhkh;)Llyu;

    move-result-object v2

    iget-object p3, p3, Lguz;->b:Lhkg;

    invoke-interface {p3, p1}, Lhkg;->a(Lhkh;)Llyu;

    move-result-object p3

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v0, p3}, Llpu;->a(Llyu;)Llyu;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lgva;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lguz;

    iget-object v5, v4, Lguz;->c:Landroid/view/Surface;

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lguz;->a:Lgta;

    invoke-virtual {p1, v3}, Lgum;->a(I)Lgtb;

    move-result-object v5

    invoke-interface {v4, v5}, Lgta;->a(Lgtb;)Litp;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lgrr;->a(Ljava/util/Collection;)Litp;

    move-result-object p1

    invoke-static {p3, p1}, Lgra;->a(Ljava/util/Set;Litp;)Lgqy;

    move-result-object p1

    new-instance p2, Lgvc;

    invoke-direct {p2, v1, p1, v0}, Lgvc;-><init>(Lguk;Lgqy;Llyu;)V

    return-object p2
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lgva;->c:Lhkp;

    invoke-interface {v0}, Lhkp;->c()Llrm;

    move-result-object v0

    return-object v0
.end method
