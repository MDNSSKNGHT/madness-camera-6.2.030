.class public final Loez;
.super Loea;
.source "PG"


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private transient d:[Ljava/lang/Object;

.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Loez;-><init>(Ljava/util/Comparator;B)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    invoke-direct {p0}, Loea;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Loez;->e:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Loez;->c:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Loez;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lody;
    .locals 1

    invoke-virtual {p0}, Loez;->b()Loew;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loea;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loez;->b(Ljava/lang/Object;Ljava/lang/Object;)Loez;

    move-result-object p1

    return-object p1
.end method

.method public final b()Loew;
    .locals 7

    iget v0, p0, Loez;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Loez;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loez;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v1, p0, Loez;->b:I

    new-array v1, v1, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Loez;->b:I

    if-ge v2, v3, :cond_2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Loez;->e:Ljava/util/Comparator;

    aget-object v5, v0, v3

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    iget-object v3, p0, Loez;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    iget-object v4, p0, Loez;->e:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Loez;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "keys required to be distinct but compared as equal: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Loew;

    new-instance v3, Lohm;

    invoke-static {v0}, Lods;->b([Ljava/lang/Object;)Lods;

    move-result-object v0

    iget-object v4, p0, Loez;->e:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    invoke-static {v1}, Lods;->b([Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Loew;-><init>(Lohm;Lods;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Loez;->e:Ljava/util/Comparator;

    iget-object v1, p0, Loez;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v3, p0, Loez;->d:[Ljava/lang/Object;

    aget-object v2, v3, v2

    new-instance v3, Loew;

    new-instance v4, Lohm;

    invoke-static {v1}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v1

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v4, v1, v0}, Lohm;-><init>(Lods;Ljava/util/Comparator;)V

    invoke-static {v2}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Loew;-><init>(Lohm;Lods;)V

    return-object v3

    :cond_4
    iget-object v0, p0, Loez;->e:Ljava/util/Comparator;

    invoke-static {v0}, Loew;->a(Ljava/util/Comparator;)Loew;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Loez;
    .locals 2

    iget v0, p0, Loez;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Loez;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-static {v1, v0}, Lodo;->a(II)I

    move-result v0

    iget-object v1, p0, Loez;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Loez;->c:[Ljava/lang/Object;

    iget-object v1, p0, Loez;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Loez;->d:[Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Loez;->c:[Ljava/lang/Object;

    iget v1, p0, Loez;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Loez;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loez;->b:I

    return-object p0
.end method
