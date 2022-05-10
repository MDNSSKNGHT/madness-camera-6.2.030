.class public final Lde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:[I

.field public static final h:[F

.field public static final i:[I

.field public static final j:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lde;->g:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lde;->h:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lde;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lde;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lde;->k:Landroid/graphics/Path;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lde;->a(I)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lde;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lde;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lde;->a:Landroid/graphics/Paint;

    iget v0, p0, Lde;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lde;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lde;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lia;->b(II)I

    move-result v0

    iput v0, p0, Lde;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lia;->b(II)I

    move-result v0

    iput v0, p0, Lde;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lia;->b(II)I

    move-result p1

    iput p1, p0, Lde;->f:I

    return-void
.end method
