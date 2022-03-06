.class final Lte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public final h:Landroid/content/Context;

.field private final i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lte;->a:I

    iput-boolean v0, p0, Lte;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lte;->c:F

    iput v1, p0, Lte;->d:F

    iput v1, p0, Lte;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Lte;->f:[I

    iput-boolean v0, p0, Lte;->g:Z

    iput-object p1, p0, Lte;->i:Landroid/widget/TextView;

    iget-object p1, p0, Lte;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lte;->h:Landroid/content/Context;

    return-void
.end method

.method static a([I)[I
    .locals 6

    array-length v0, p0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_2
    if-ge v2, p0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lte;->i:Landroid/widget/TextView;

    instance-of v0, v0, Lsj;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
