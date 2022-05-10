.class public final Lkxw;
.super Lkxp;

# interfaces
.implements Lkxf;


# instance fields
.field private b:Z

.field private c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/common/api/Status;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lkxp;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkxw;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;B)V
    .locals 0

    invoke-direct {p0, p1}, Lkxw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:I

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p2, p0, Lkxw;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method private final b(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds for this buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkxw;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkxw;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v2, p0, Lkxw;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "path"

    iget-object v4, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v4

    iget-object v5, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    move-result v5

    iget-object v6, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v6, v2, v3, v5}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing value for markerColumn: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at row: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", for window: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-boolean v1, p0, Lkxw;->b:Z

    goto/16 :goto_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lkxw;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkxw;->c()V

    invoke-direct {p0, p1}, Lkxw;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget-object v2, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p1, v2, :cond_1

    iget-object v1, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lkxw;->c:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, v1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    :goto_0
    iget-object v2, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lkxw;->b(I)I

    move-result p1

    iget-object v2, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/data/DataHolder;->a(I)I

    :cond_1
    new-instance p1, Llln;

    iget-object v2, p0, Lkxw;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p1, v2, v0, v1}, Llln;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object p1
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lkxw;->c()V

    iget-object v0, p0, Lkxw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
