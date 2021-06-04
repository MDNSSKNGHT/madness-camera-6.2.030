.class abstract Lobg;
.super Lobc;
.source "PG"

# interfaces
.implements Lohz;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Lohz;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Logw;->a:Logw;

    invoke-direct {p0, v0}, Lobg;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lobc;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lobg;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lobl;Ljava/lang/Object;Lobl;)Lohz;
    .locals 0

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lobg;->b(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Lohz;->a(Ljava/lang/Object;Lobl;)Lohz;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lobg;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lobg;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    new-instance v0, Loib;

    invoke-direct {v0, p0}, Loib;-><init>(Lohz;)V

    return-object v0
.end method

.method public g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lobc;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public h()Logo;
    .locals 2

    invoke-virtual {p0}, Lobg;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Logo;
    .locals 2

    invoke-virtual {p0}, Lobg;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Logo;
    .locals 3

    invoke-virtual {p0}, Lobg;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logo;

    invoke-interface {v1}, Logo;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Logo;->b()I

    move-result v1

    invoke-static {v2, v1}, Lohr;->b(Ljava/lang/Object;I)Logo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Logo;
    .locals 3

    invoke-virtual {p0}, Lobg;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logo;

    invoke-interface {v1}, Logo;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Logo;->b()I

    move-result v1

    invoke-static {v2, v1}, Lohr;->b(Ljava/lang/Object;I)Logo;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract l()Ljava/util/Iterator;
.end method

.method public m()Lohz;
    .locals 1

    iget-object v0, p0, Lobg;->b:Lohz;

    if-nez v0, :cond_0

    new-instance v0, Lobh;

    invoke-direct {v0, p0}, Lobh;-><init>(Lobg;)V

    iput-object v0, p0, Lobg;->b:Lohz;

    :cond_0
    return-object v0
.end method
