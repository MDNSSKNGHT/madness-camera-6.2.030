.class public Lcom/google/android/apps/refocus/processing/Tiler;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/apps/refocus/processing/Tiler$Options;

    const/16 v1, 0x400

    const/16 v2, 0x19

    const/16 v3, 0x10

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/google/android/apps/refocus/processing/Tiler$Options;-><init>(IIII)V

    sput-object v0, Lcom/google/android/apps/refocus/processing/Tiler;->DEFAULT_OPTIONS:Lcom/google/android/apps/refocus/processing/Tiler$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static alignmentDelta(Lcom/google/android/apps/refocus/processing/Tiler$Options;I)I
    .locals 0

    iget p0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->alignment:I

    rem-int/2addr p1, p0

    sub-int p1, p0, p1

    rem-int/2addr p1, p0

    return p1
.end method

.method public static computeTiling(Lcom/google/android/apps/refocus/processing/Tiler$Options;II)Ljava/util/ArrayList;
    .locals 13

    iget v0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxWidth:I

    iget v3, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    sub-int/2addr v2, v3

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    sub-int v2, p2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->maxHeight:I

    iget v4, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v4

    add-int/lit8 v3, v0, -0x1

    mul-int v3, v3, v4

    add-int/2addr v3, p1

    div-int/2addr v3, v0

    add-int/lit8 v5, v2, -0x1

    mul-int v4, v4, v5

    add-int/2addr v4, p2

    div-int/2addr v4, v2

    invoke-static {p0, v3}, Lcom/google/android/apps/refocus/processing/Tiler;->alignmentDelta(Lcom/google/android/apps/refocus/processing/Tiler$Options;I)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {p0, v4}, Lcom/google/android/apps/refocus/processing/Tiler;->alignmentDelta(Lcom/google/android/apps/refocus/processing/Tiler$Options;I)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    iget v0, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    add-int/2addr v0, v0

    sub-int v0, v3, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lt v2, v5, :cond_1

    iget v2, p0, Lcom/google/android/apps/refocus/processing/Tiler$Options;->apron:I

    add-int/2addr v2, v2

    sub-int v2, v4, v2

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_2
    add-int v7, p2, v2

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_7

    const/4 v7, 0x0

    :goto_3
    add-int v8, p1, v0

    sub-int/2addr v8, v3

    if-ge v7, v8, :cond_6

    sub-int v8, p1, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v9, p2, v6

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {p0, v8}, Lcom/google/android/apps/refocus/processing/Tiler;->alignmentDelta(Lcom/google/android/apps/refocus/processing/Tiler$Options;I)I

    move-result v10

    invoke-static {p0, v9}, Lcom/google/android/apps/refocus/processing/Tiler;->alignmentDelta(Lcom/google/android/apps/refocus/processing/Tiler$Options;I)I

    move-result v11

    if-gtz v10, :cond_2

    goto :goto_4

    :cond_2
    if-gt v10, v7, :cond_3

    sub-int v12, v7, v10

    add-int/2addr v8, v10

    nop

    goto :goto_5

    :cond_3
    nop

    :goto_4
    move v12, v7

    :goto_5
    if-gtz v11, :cond_5

    :cond_4
    goto :goto_6

    :cond_5
    if-gt v11, v6, :cond_4

    sub-int v10, v6, v11

    add-int/2addr v9, v11

    goto :goto_7

    :goto_6
    move v10, v6

    :goto_7
    new-instance v11, Lcom/google/android/apps/refocus/processing/Tiler$Tile;

    invoke-direct {v11, v12, v10, v8, v9}, Lcom/google/android/apps/refocus/processing/Tiler$Tile;-><init>(IIII)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_3

    :cond_6
    add-int/2addr v6, v2

    goto :goto_2

    :cond_7
    return-object v5
.end method
