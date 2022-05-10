.class Lps;
.super Lpt;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lpt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lps;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lio;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio;

    iget-object v1, p0, Lps;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljq;

    invoke-direct {v1}, Ljq;-><init>()V

    iput-object v1, p0, Lps;->b:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lps;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    iget-object p1, p0, Lps;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsk;->a(Landroid/content/Context;Lio;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v1, p0, Lps;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lip;

    if-eqz v0, :cond_2

    check-cast p1, Lip;

    iget-object v0, p0, Lps;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lps;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lps;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lps;->a:Landroid/content/Context;

    new-instance v1, Lrd;

    invoke-direct {v1, v0, p1}, Lrd;-><init>(Landroid/content/Context;Lip;)V

    iget-object v0, p0, Lps;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
