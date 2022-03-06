.class final Lnzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnzs;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnzs;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/String;)Lnzs;
    .locals 2

    iget-object v0, p0, Lnzs;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lnzs;->b:I

    if-le p1, p2, :cond_0

    iput p1, p0, Lnzs;->b:I

    :cond_0
    return-object p0
.end method
