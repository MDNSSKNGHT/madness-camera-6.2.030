.class final Lngs;
.super Lhb;
.source "PG"


# instance fields
.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lngs;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lhb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lngs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lngs;->j:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lngs;->i:Ljava/util/List;

    invoke-super {p0, p1}, Lhb;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lngs;->a(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lhg;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-string v5, "third_party_license_metadata"

    invoke-static {v1, v5, v3, v4, v2}, Lngw;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lngw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lngs;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "res/raw/third_party_license_metadata"

    invoke-static {v6, v5, v3, v4, v2}, Lngw;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6, v5}, Lngw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lngs;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lngs;->a(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lhg;->a()V

    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Lhg;->b()Z

    return-void
.end method
