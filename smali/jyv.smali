.class public final Ljyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyu;


# instance fields
.field public final a:Litx;

.field public final b:Ljava/util/Set;

.field private volatile c:Lmpd;


# direct methods
.method public constructor <init>(Litx;Lmpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljyv;->b:Ljava/util/Set;

    iput-object p1, p0, Ljyv;->a:Litx;

    iput-object p2, p0, Ljyv;->c:Lmpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljzi;
    .locals 1

    new-instance v0, Ljyw;

    invoke-direct {v0, p0, p1}, Ljyw;-><init>(Ljyv;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ljyv;->b:Ljava/util/Set;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljyt;

    invoke-virtual {v3}, Ljyt;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
