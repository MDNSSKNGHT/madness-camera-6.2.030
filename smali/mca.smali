.class public final Lmca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public b:I

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmca;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmca;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lmca;->b:I

    iput p1, p0, Lmca;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lmbx;)Lmbx;
    .locals 2

    iget v0, p0, Lmca;->a:I

    iput v0, p1, Lmbx;->e:I

    iget-object v0, p0, Lmca;->d:Ljava/util/Map;

    iget-short v1, p1, Lmbx;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbx;

    return-object p1
.end method

.method public final a(S)Lmbx;
    .locals 1

    iget-object v0, p0, Lmca;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbx;

    return-object p1
.end method

.method protected final a()[Lmbx;
    .locals 2

    iget-object v0, p0, Lmca;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmca;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lmbx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbx;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Lmca;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected final b(S)V
    .locals 1

    iget-object v0, p0, Lmca;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lmca;

    if-eqz v2, :cond_3

    check-cast p1, Lmca;

    iget v2, p1, Lmca;->a:I

    iget v3, p0, Lmca;->a:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lmca;->b()I

    move-result v2

    invoke-virtual {p0}, Lmca;->b()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lmca;->a()[Lmbx;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-short v5, v4, Lmbx;->a:S

    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lmca;->d:Ljava/util/Map;

    iget-short v6, v4, Lmbx;->a:S

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbx;

    invoke-virtual {v4, v5}, Lmbx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmca;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lmca;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lmca;->d:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
