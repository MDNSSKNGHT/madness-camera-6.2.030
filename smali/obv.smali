.class final Lobv;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field private final synthetic a:Lobp;


# direct methods
.method constructor <init>(Lobp;)V
    .locals 0

    iput-object p1, p0, Lobv;->a:Lobp;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lobv;->a:Lobp;

    invoke-virtual {v0}, Lobp;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lobv;->a:Lobp;

    invoke-virtual {v0, p1}, Lobp;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lobv;->a:Lobp;

    new-instance v1, Lobq;

    invoke-direct {v1, v0}, Lobq;-><init>(Lobp;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lobv;->a:Lobp;

    invoke-virtual {v0, p1}, Lobp;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lobv;->a:Lobp;

    iget-object v1, v0, Lobp;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget-object v2, v0, Lobp;->a:[J

    aget-wide v3, v2, p1

    const/16 p1, 0x20

    ushr-long v2, v3, p1

    long-to-int p1, v2

    invoke-virtual {v0, v1, p1}, Lobp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lobv;->a:Lobp;

    iget v0, v0, Lobp;->e:I

    return v0
.end method
