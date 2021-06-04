.class final Lohh;
.super Loet;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Lody;


# direct methods
.method constructor <init>(Lody;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Loet;-><init>()V

    iput-object p1, p0, Lohh;->d:Lody;

    iput-object p2, p0, Lohh;->a:[Ljava/lang/Object;

    iput p3, p0, Lohh;->b:I

    iput p4, p0, Lohh;->c:I

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lohh;->e()Lods;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lods;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final a()Loji;
    .locals 2

    invoke-virtual {p0}, Lohh;->e()Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lohh;->d:Lody;

    invoke-virtual {v2, v0}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final i()Lods;
    .locals 1

    new-instance v0, Lohi;

    invoke-direct {v0, p0}, Lohi;-><init>(Lohh;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohh;->a()Loji;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lohh;->c:I

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
