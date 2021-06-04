.class final Loes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lody;


# direct methods
.method constructor <init>(Lody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loes;->a:Lody;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loes;->a:Lody;

    invoke-virtual {v0}, Lody;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    iget-object v1, p0, Loes;->a:Lody;

    invoke-virtual {v1}, Lody;->g()Loet;

    move-result-object v1

    invoke-virtual {v1}, Loet;->a()Loji;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loha;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Loer;->a(Loha;Ljava/lang/Object;)Loer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loer;->a()Loeq;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Loeq;->a:Loeq;

    return-object v0
.end method
