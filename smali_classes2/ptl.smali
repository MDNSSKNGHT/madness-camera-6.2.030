.class final Lptl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field private final e:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lptl;->e:I

    iput p2, p0, Lptl;->a:I

    and-int/lit8 p1, p1, 0xf

    const/4 p2, 0x1

    shl-int p1, p2, p1

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lptl;->b:I

    new-array p2, p1, [I

    iput-object p2, p0, Lptl;->c:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lptl;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    move-object v0, p0

    :goto_0
    iget v1, v0, Lptl;->a:I

    shr-int v2, p1, v1

    iget v3, v0, Lptl;->b:I

    and-int/2addr v2, v3

    iget-object v3, v0, Lptl;->c:[I

    aget v4, v3, v2

    if-ne v4, p1, :cond_0

    iget-object p1, v0, Lptl;->d:[Ljava/lang/Object;

    invoke-static {p1, v2, p2}, Lptk;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v4, :cond_3

    iget-object v0, v0, Lptl;->d:[Ljava/lang/Object;

    aget-object v1, v0, v2

    check-cast v1, Lptl;

    if-nez v1, :cond_2

    aput p1, v3, v2

    invoke-static {p3}, Lptk;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    aput-object p1, v0, v2

    return-object p2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v3, Lptl;

    iget v5, v0, Lptl;->e:I

    shr-int/lit8 v6, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v1, v5

    invoke-direct {v3, v6, v1}, Lptl;-><init>(II)V

    iget v1, v3, Lptl;->a:I

    shr-int v1, v4, v1

    iget v5, v3, Lptl;->b:I

    and-int/2addr v1, v5

    iget-object v5, v3, Lptl;->c:[I

    aput v4, v5, v1

    iget-object v4, v3, Lptl;->d:[Ljava/lang/Object;

    iget-object v5, v0, Lptl;->d:[Ljava/lang/Object;

    aget-object v6, v5, v2

    aput-object v6, v4, v1

    iget-object v0, v0, Lptl;->c:[I

    const/4 v1, 0x0

    aput v1, v0, v2

    aput-object v3, v5, v2

    move-object v0, v3

    goto :goto_0
.end method
