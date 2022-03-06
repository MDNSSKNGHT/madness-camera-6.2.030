.class final Lodx;
.super Lods;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Lods;


# direct methods
.method constructor <init>(Lods;II)V
    .locals 0

    iput-object p1, p0, Lodx;->c:Lods;

    invoke-direct {p0}, Lods;-><init>()V

    iput p2, p0, Lodx;->a:I

    iput p3, p0, Lodx;->b:I

    return-void
.end method


# virtual methods
.method public final a(II)Lods;
    .locals 2

    iget v0, p0, Lodx;->b:I

    invoke-static {p1, p2, v0}, Lohr;->a(III)V

    iget-object v0, p0, Lodx;->c:Lods;

    iget v1, p0, Lodx;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lods;->a(II)Lods;

    move-result-object p1

    return-object p1
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lodx;->c:Lods;

    invoke-virtual {v0}, Lods;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lodx;->c:Lods;

    invoke-virtual {v0}, Lods;->c()I

    move-result v0

    iget v1, p0, Lodx;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lodx;->b:I

    invoke-static {p1, v0}, Lohr;->a(II)I

    iget-object v0, p0, Lodx;->c:Lods;

    iget v1, p0, Lodx;->a:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lods;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lodx;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lodx;->a(II)Lods;

    move-result-object p1

    return-object p1
.end method

.method final w_()I
    .locals 2

    iget-object v0, p0, Lodx;->c:Lods;

    invoke-virtual {v0}, Lods;->c()I

    move-result v0

    iget v1, p0, Lodx;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lodx;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final x_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
