.class final Lodv;
.super Lods;
.source "PG"


# instance fields
.field private final transient a:Lods;


# direct methods
.method constructor <init>(Lods;)V
    .locals 0

    invoke-direct {p0}, Lods;-><init>()V

    iput-object p1, p0, Lodv;->a:Lods;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lodv;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lods;
    .locals 2

    invoke-virtual {p0}, Lodv;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lohr;->a(III)V

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-virtual {p0}, Lodv;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lodv;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lods;->a(II)Lods;

    move-result-object p1

    invoke-virtual {p1}, Lods;->h()Lods;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-virtual {v0, p1}, Lods;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lodv;->size()I

    move-result v0

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-direct {p0, p1}, Lodv;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lods;
    .locals 1

    iget-object v0, p0, Lodv;->a:Lods;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-virtual {v0, p1}, Lods;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lodv;->c(I)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-virtual {v0, p1}, Lods;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lodv;->c(I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-virtual {v0}, Lods;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lodv;->a(II)Lods;

    move-result-object p1

    return-object p1
.end method

.method final x_()Z
    .locals 1

    iget-object v0, p0, Lodv;->a:Lods;

    invoke-virtual {v0}, Lods;->x_()Z

    move-result v0

    return v0
.end method
