.class final Lakg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakg;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakg;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Z)Ljava/util/Map;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakg;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lakg;->a:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method final a(Lahe;Laju;)V
    .locals 2

    iget-boolean v0, p2, Laju;->b:Z

    invoke-virtual {p0, v0}, Lakg;->a(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
