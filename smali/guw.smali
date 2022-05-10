.class final Lguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgse;


# instance fields
.field public final a:Lhkp;

.field private final b:Ljava/util/List;

.field private final c:Llqs;


# direct methods
.method constructor <init>(Ljava/util/List;Llqs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v0

    iput-object v0, p0, Lguw;->b:Ljava/util/List;

    iput-object p2, p0, Lguw;->c:Llqs;

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

    check-cast v0, Lguv;

    iget-object v0, v0, Lguv;->b:Lhkg;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhju;

    invoke-direct {p1, p2}, Lhju;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lguw;->a:Lhkp;

    return-void
.end method

.method private final c()Llpu;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguv;

    iget-object v2, v2, Lguv;->d:Llpu;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnjr;->a(Ljava/util/Collection;)Llpu;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsg;

    invoke-interface {v2}, Lgsg;->c()Lmmp;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lmmp;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lgsf;
    .locals 13

    new-instance v0, Llpu;

    iget-object v1, p0, Lguw;->c:Llqs;

    invoke-direct {v0, v1}, Llpu;-><init>(Llqs;)V

    invoke-static {}, Lgui;->d()Lgui;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llpu;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0}, Lguw;->c()Llpu;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnjr;->a(Ljava/util/Collection;)Llpu;

    move-result-object v2

    invoke-virtual {v2, v1}, Llpu;->a(Llyu;)Llyu;

    new-instance v2, Lhjz;

    iget-object v4, p0, Lguw;->a:Lhkp;

    invoke-direct {v2, v4}, Lhjz;-><init>(Lhkp;)V

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    new-instance v4, Lgum;

    new-instance v6, Lhjr;

    invoke-direct {v6}, Lhjr;-><init>()V

    iget-object v7, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0}, Lguw;->d()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v4, v6, v1, v7, v8}, Lgum;-><init>(Lhks;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, v4}, Llpu;->a(Llyu;)Llyu;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lguv;

    iget-object v11, v9, Lguv;->c:Landroid/view/Surface;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lguu;

    invoke-virtual {v4, v3}, Lgum;->a(I)Lgtb;

    move-result-object v12

    invoke-direct {v11, v12}, Lguu;-><init>(Lgtb;)V

    invoke-virtual {v0, v11}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lguv;->a:Lgta;

    invoke-interface {v9, v11}, Lgta;->a(Lgtb;)Litp;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance v3, Lgtx;

    new-instance v7, Lgue;

    invoke-direct {v7}, Lgue;-><init>()V

    invoke-static {v6}, Lgrr;->a(Ljava/util/Collection;)Litp;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Lgtx;-><init>(Lgud;Ljava/util/Set;Litp;Ljava/util/Collection;Lhks;B)V

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    move-result-object v3

    check-cast v3, Lgqy;

    new-instance v4, Lgul;

    invoke-direct {v4, v3, v0, v1, v2}, Lgul;-><init>(Lgqy;Llpu;Lbjr;Lhjz;)V

    return-object v4
.end method

.method public final a(IILgsp;)Lgsh;
    .locals 9

    new-instance v0, Llpu;

    iget-object v1, p0, Lguw;->c:Llqs;

    invoke-direct {v0, v1}, Llpu;-><init>(Llqs;)V

    invoke-direct {p0}, Lguw;->c()Llpu;

    move-result-object v1

    invoke-static {v1, v0}, Lnjr;->a(Llpu;Llpu;)V

    new-instance v1, Lgve;

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, p3, p2, v2}, Lgve;-><init>(Lgsp;II)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    new-instance p2, Lgum;

    new-instance p3, Lhjr;

    invoke-direct {p3}, Lhjr;-><init>()V

    iget-object v2, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0}, Lguw;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, p3, v1, v2, v3}, Lgum;-><init>(Lhks;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, p2}, Llpu;->a(Llyu;)Llyu;

    iget-object p3, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguv;

    iget-object v3, v2, Lguv;->b:Lhkg;

    invoke-interface {v3, v1}, Lhkg;->a(Lhkh;)Llyu;

    move-result-object v3

    iget-object v2, v2, Lguv;->b:Lhkg;

    invoke-interface {v2, p2}, Lhkg;->a(Lhkh;)Llyu;

    move-result-object v2

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lguw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lguv;

    iget-object v7, v5, Lguv;->c:Landroid/view/Surface;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lguu;

    invoke-virtual {p2, v3}, Lgum;->a(I)Lgtb;

    move-result-object v8

    invoke-direct {v7, v8}, Lguu;-><init>(Lgtb;)V

    invoke-virtual {v0, v7}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lguv;->a:Lgta;

    invoke-interface {v5, v7}, Lgta;->a(Lgtb;)Litp;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lgux;

    invoke-direct {v3, p0, v1, p1}, Lgux;-><init>(Lguw;Lgve;I)V

    new-instance p1, Lgtx;

    invoke-static {p3}, Lgrr;->a(Ljava/util/Collection;)Litp;

    move-result-object v5

    iget-object v7, p0, Lguw;->a:Lhkp;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgtx;-><init>(Lgud;Ljava/util/Set;Litp;Ljava/util/Collection;Lhks;B)V

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lgqy;

    new-instance p2, Lgvc;

    invoke-direct {p2, v1, p1, v0}, Lgvc;-><init>(Lguk;Lgqy;Llyu;)V

    return-object p2
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lguw;->a:Lhkp;

    invoke-interface {v0}, Lhkp;->c()Llrm;

    move-result-object v0

    return-object v0
.end method
