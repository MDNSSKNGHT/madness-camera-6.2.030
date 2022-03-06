.class final Loat;
.super Loap;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private final synthetic e:Loaf;


# direct methods
.method constructor <init>(Loaf;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, Loat;->e:Loaf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loap;-><init>(Loaf;Ljava/lang/Object;Ljava/util/Collection;Loap;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loat;->size()I

    move-result v0

    iget-object v1, p0, Loat;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lohr;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Loat;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Loat;->e:Loaf;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Loaf;->a(Loaf;I)I

    invoke-virtual {p0}, Loat;->b()V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
