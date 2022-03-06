.class public final Locw;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lobk;


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:Lobk;

.field private transient h:[I

.field private transient i:[I

.field private transient j:[I

.field private transient k:[I

.field private transient l:I

.field private transient m:[I

.field private transient n:Ljava/util/Set;

.field private transient o:Ljava/util/Set;

.field private transient p:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Locw;->a(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p2}, Locw;->d(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    aget-object p3, p5, p2

    invoke-static {p3, p1}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    aget p2, p4, p2

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    return p3
.end method

.method private final a(I)V
    .locals 2

    const/16 p1, 0x10

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Loxl;->a(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Loxl;->a(ID)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Locw;->c:I

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Locw;->a:[Ljava/lang/Object;

    new-array v1, p1, [Ljava/lang/Object;

    iput-object v1, p0, Locw;->b:[Ljava/lang/Object;

    invoke-static {v0}, Locw;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Locw;->h:[I

    invoke-static {v0}, Locw;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Locw;->i:[I

    invoke-static {p1}, Locw;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Locw;->j:[I

    invoke-static {p1}, Locw;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Locw;->k:[I

    const/4 v0, -0x2

    iput v0, p0, Locw;->e:I

    iput v0, p0, Locw;->l:I

    invoke-static {p1}, Locw;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Locw;->m:[I

    invoke-static {p1}, Locw;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Locw;->f:[I

    return-void
.end method

.method private final a(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    invoke-direct {p0, p1, p2}, Locw;->f(II)V

    invoke-direct {p0, p1, p3}, Locw;->g(II)V

    iget-object p2, p0, Locw;->m:[I

    aget p2, p2, p1

    iget-object p3, p0, Locw;->f:[I

    aget p3, p3, p1

    invoke-direct {p0, p2, p3}, Locw;->c(II)V

    iget p2, p0, Locw;->c:I

    add-int/2addr p2, v1

    if-eq p2, p1, :cond_5

    iget-object p3, p0, Locw;->m:[I

    aget p3, p3, p2

    iget-object v2, p0, Locw;->f:[I

    aget v2, v2, p2

    invoke-direct {p0, p3, p1}, Locw;->c(II)V

    invoke-direct {p0, p1, v2}, Locw;->c(II)V

    iget-object p3, p0, Locw;->a:[Ljava/lang/Object;

    aget-object v2, p3, p2

    iget-object v3, p0, Locw;->b:[Ljava/lang/Object;

    aget-object v4, v3, p2

    aput-object v2, p3, p1

    aput-object v4, v3, p1

    invoke-static {v2}, Loxl;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Locw;->d(I)I

    move-result p3

    iget-object v2, p0, Locw;->h:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_1

    aput p1, v2, p3

    goto :goto_2

    :cond_1
    iget-object p3, p0, Locw;->j:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_1
    if-eq v3, p2, :cond_2

    iget-object p3, p0, Locw;->j:[I

    aget p3, p3, v3

    nop

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_1

    :cond_2
    iget-object v2, p0, Locw;->j:[I

    aput p1, v2, p3

    :goto_2
    iget-object p3, p0, Locw;->j:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    invoke-static {v4}, Loxl;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-direct {p0, p3}, Locw;->d(I)I

    move-result p3

    iget-object v2, p0, Locw;->i:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    aput p1, v2, p3

    goto :goto_4

    :cond_3
    iget-object p3, p0, Locw;->k:[I

    aget p3, p3, v3

    move v5, v3

    move v3, p3

    move p3, v5

    :goto_3
    if-eq v3, p2, :cond_4

    iget-object p3, p0, Locw;->k:[I

    aget p3, p3, v3

    nop

    move v5, v3

    move v3, p3

    move p3, v5

    goto :goto_3

    :cond_4
    iget-object v2, p0, Locw;->k:[I

    aput p1, v2, p3

    :goto_4
    iget-object p3, p0, Locw;->k:[I

    aget v2, p3, p2

    aput v2, p3, p1

    aput v1, p3, p2

    :cond_5
    iget-object p1, p0, Locw;->a:[Ljava/lang/Object;

    iget p2, p0, Locw;->c:I

    add-int/2addr p2, v1

    const/4 p3, 0x0

    aput-object p3, p1, p2

    iget-object p1, p0, Locw;->b:[Ljava/lang/Object;

    aput-object p3, p1, p2

    iput p2, p0, Locw;->c:I

    iget p1, p0, Locw;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Locw;->d:I

    return-void
.end method

.method private static a([II)[I
    .locals 2

    array-length v0, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static b(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private final c(I)V
    .locals 4

    iget-object v0, p0, Locw;->j:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    invoke-static {v0, p1}, Lodo;->a(II)I

    move-result v0

    iget-object v1, p0, Locw;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Locw;->a:[Ljava/lang/Object;

    iget-object v1, p0, Locw;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Locw;->b:[Ljava/lang/Object;

    iget-object v1, p0, Locw;->j:[I

    invoke-static {v1, v0}, Locw;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Locw;->j:[I

    iget-object v1, p0, Locw;->k:[I

    invoke-static {v1, v0}, Locw;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Locw;->k:[I

    iget-object v1, p0, Locw;->m:[I

    invoke-static {v1, v0}, Locw;->a([II)[I

    move-result-object v1

    iput-object v1, p0, Locw;->m:[I

    iget-object v1, p0, Locw;->f:[I

    invoke-static {v1, v0}, Locw;->a([II)[I

    move-result-object v0

    iput-object v0, p0, Locw;->f:[I

    :cond_0
    iget-object v0, p0, Locw;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Loxl;->a(ID)I

    move-result p1

    invoke-static {p1}, Locw;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Locw;->h:[I

    invoke-static {p1}, Locw;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Locw;->i:[I

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Locw;->c:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Locw;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Locw;->d(I)I

    move-result v0

    iget-object v1, p0, Locw;->j:[I

    iget-object v2, p0, Locw;->h:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Locw;->d(I)I

    move-result v0

    iget-object v1, p0, Locw;->k:[I

    iget-object v2, p0, Locw;->i:[I

    aget v3, v2, v0

    aput v3, v1, p1

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c(II)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Locw;->f:[I

    aput p2, v1, p1

    goto :goto_0

    :cond_0
    iput p2, p0, Locw;->e:I

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Locw;->l:I

    return-void

    :cond_1
    iget-object v0, p0, Locw;->m:[I

    aput p1, v0, p2

    return-void
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Locw;->h:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private final d(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-direct {p0, p2}, Locw;->d(I)I

    move-result p2

    iget-object v0, p0, Locw;->j:[I

    iget-object v1, p0, Locw;->h:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final e(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-direct {p0, p2}, Locw;->d(I)I

    move-result p2

    iget-object v0, p0, Locw;->k:[I

    iget-object v1, p0, Locw;->i:[I

    aget v2, v1, p2

    aput v2, v0, p1

    aput p1, v1, p2

    return-void
.end method

.method private final f(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-direct {p0, p2}, Locw;->d(I)I

    move-result p2

    iget-object v1, p0, Locw;->h:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Locw;->j:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Locw;->j:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-eq v2, p1, :cond_2

    iget-object p2, p0, Locw;->j:[I

    aget p2, p2, v2

    nop

    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Locw;->j:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Locw;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method private final g(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-direct {p0, p2}, Locw;->d(I)I

    move-result p2

    iget-object v1, p0, Locw;->i:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Locw;->k:[I

    aget v3, v2, p1

    aput v3, v1, p2

    aput v0, v2, p1

    return-void

    :cond_1
    iget-object p2, p0, Locw;->k:[I

    aget p2, p2, v2

    move v4, v2

    move v2, p2

    move p2, v4

    :goto_1
    if-eq v2, v0, :cond_3

    if-eq v2, p1, :cond_2

    iget-object p2, p0, Locw;->k:[I

    aget p2, p2, v2

    nop

    move v4, v2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Locw;->k:[I

    aget v2, v1, p1

    aput v2, v1, p2

    aput v0, v1, p1

    return-void

    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to find entry with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Locw;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Locw;->a(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Locw;->h:[I

    iget-object v4, p0, Locw;->j:[I

    iget-object v5, p0, Locw;->a:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Locw;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Locw;->b(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Locw;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, Locw;->b(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    iget v1, p0, Locw;->l:I

    invoke-static {p2}, Loxl;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0, p2, v3}, Locw;->a(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_0
    nop

    const-string v4, "Key already present: %s"

    invoke-static {v2, v4, p2}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Locw;->c:I

    add-int/2addr v2, v5

    invoke-direct {p0, v2}, Locw;->c(I)V

    iget-object v2, p0, Locw;->a:[Ljava/lang/Object;

    iget v4, p0, Locw;->c:I

    aput-object p2, v2, v4

    iget-object p2, p0, Locw;->b:[Ljava/lang/Object;

    aput-object p1, p2, v4

    invoke-direct {p0, v4, v3}, Locw;->d(II)V

    iget p1, p0, Locw;->c:I

    invoke-direct {p0, p1, v0}, Locw;->e(II)V

    const/4 p1, -0x2

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Locw;->f:[I

    aget p1, p1, v1

    goto :goto_1

    :cond_3
    iget p1, p0, Locw;->e:I

    :goto_1
    iget p2, p0, Locw;->c:I

    invoke-direct {p0, v1, p2}, Locw;->c(II)V

    iget p2, p0, Locw;->c:I

    invoke-direct {p0, p2, p1}, Locw;->c(II)V

    iget p1, p0, Locw;->c:I

    add-int/2addr p1, v5

    iput p1, p0, Locw;->c:I

    iget p1, p0, Locw;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Locw;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lobk;
    .locals 1

    iget-object v0, p0, Locw;->g:Lobk;

    if-nez v0, :cond_0

    new-instance v0, Loda;

    invoke-direct {v0, p0}, Loda;-><init>(Locw;)V

    iput-object v0, p0, Locw;->g:Lobk;

    :cond_0
    return-object v0
.end method

.method final a(II)V
    .locals 1

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Locw;->a(III)V

    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-static {p2}, Loxl;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Locw;->b(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Locw;->g(II)V

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-direct {p0, p1, v1}, Locw;->e(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Value already present in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Locw;->b(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Locw;->i:[I

    iget-object v4, p0, Locw;->k:[I

    iget-object v5, p0, Locw;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Locw;->a(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Locw;->o:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lodd;

    invoke-direct {v0, p0}, Lodd;-><init>(Locw;)V

    iput-object v0, p0, Locw;->o:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final b(II)V
    .locals 1

    iget-object v0, p0, Locw;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Locw;->a(III)V

    return-void
.end method

.method final b(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-static {p2}, Loxl;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Locw;->a(Ljava/lang/Object;I)I

    move-result v1

    iget v2, p0, Locw;->l:I

    if-ne v1, v0, :cond_5

    if-ne v2, p1, :cond_1

    iget-object v0, p0, Locw;->m:[I

    aget v0, v0, p1

    goto :goto_1

    :cond_1
    iget v0, p0, Locw;->c:I

    if-ne v2, v0, :cond_2

    nop

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    iget-object v1, p0, Locw;->f:[I

    aget v1, v1, p1

    goto :goto_2

    :cond_3
    iget v3, p0, Locw;->c:I

    if-eq v3, v2, :cond_4

    nop

    const/4 v1, -0x2

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v2, p0, Locw;->m:[I

    aget v2, v2, p1

    iget-object v3, p0, Locw;->f:[I

    aget v3, v3, p1

    invoke-direct {p0, v2, v3}, Locw;->c(II)V

    iget-object v2, p0, Locw;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {v2}, Loxl;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Locw;->f(II)V

    iget-object v2, p0, Locw;->a:[Ljava/lang/Object;

    aput-object p2, v2, p1

    invoke-static {p2}, Loxl;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Locw;->d(II)V

    invoke-direct {p0, v0, p1}, Locw;->c(II)V

    invoke-direct {p0, p1, v1}, Locw;->c(II)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key already present in map: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 4

    iget-object v0, p0, Locw;->a:[Ljava/lang/Object;

    iget v1, p0, Locw;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    iget v1, p0, Locw;->c:I

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Locw;->h:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Locw;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Locw;->j:[I

    iget v2, p0, Locw;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Locw;->k:[I

    iget v2, p0, Locw;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Locw;->m:[I

    iget v2, p0, Locw;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Locw;->f:[I

    iget v2, p0, Locw;->c:I

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v3, p0, Locw;->c:I

    const/4 v0, -0x2

    iput v0, p0, Locw;->e:I

    iput v0, p0, Locw;->l:I

    iget v0, p0, Locw;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Locw;->d:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Locw;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Locw;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Locw;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Locz;

    invoke-direct {v0, p0}, Locz;-><init>(Locw;)V

    iput-object v0, p0, Locw;->p:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Locw;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Locw;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Locw;->n:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lodc;

    invoke-direct {v0, p0}, Lodc;-><init>(Locw;)V

    iput-object v0, p0, Locw;->n:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Locw;->a(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Locw;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-static {p1, p2}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p2}, Locw;->a(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, Loxl;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Locw;->b(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    nop

    :goto_0
    nop

    const-string v3, "Value already present: %s"

    invoke-static {v2, v3, p2}, Lohr;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v2, p0, Locw;->c:I

    add-int/2addr v2, v4

    invoke-direct {p0, v2}, Locw;->c(I)V

    iget-object v2, p0, Locw;->a:[Ljava/lang/Object;

    iget v3, p0, Locw;->c:I

    aput-object p1, v2, v3

    iget-object p1, p0, Locw;->b:[Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-direct {p0, v3, v0}, Locw;->d(II)V

    iget p1, p0, Locw;->c:I

    invoke-direct {p0, p1, v1}, Locw;->e(II)V

    iget p1, p0, Locw;->l:I

    iget p2, p0, Locw;->c:I

    invoke-direct {p0, p1, p2}, Locw;->c(II)V

    iget p1, p0, Locw;->c:I

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Locw;->c(II)V

    iget p1, p0, Locw;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Locw;->c:I

    iget p1, p0, Locw;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Locw;->d:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Loxl;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Locw;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Locw;->b:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v0}, Locw;->a(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Locw;->c:I

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Locw;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
