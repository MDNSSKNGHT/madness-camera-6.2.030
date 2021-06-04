.class public final Ljvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private final c:F

.field private final d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljvy;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljvy;->a:F

    iput p1, p0, Ljvy;->e:F

    iput p1, p0, Ljvy;->b:F

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Ljvy;->d:F

    const/high16 p1, 0x40700000    # 3.75f

    iput p1, p0, Ljvy;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, Ljvy;->d:F

    div-float/2addr p1, v0

    iget v0, p0, Ljvy;->c:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Ljvy;->a:F

    iget v1, p0, Ljvy;->b:F

    iget v2, p0, Ljvy;->e:F

    sub-float/2addr v0, v1

    add-float v3, v2, v2

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    iput v2, p0, Ljvy;->e:F

    iget v0, p0, Ljvy;->e:F

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Ljvy;->b:F

    invoke-virtual {p0}, Ljvy;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljvy;->b()V

    :cond_0
    iget p1, p0, Ljvy;->b:F

    return p1

    :cond_1
    invoke-virtual {p0}, Ljvy;->b()V

    iget p1, p0, Ljvy;->b:F

    return p1
.end method

.method public final a()Z
    .locals 3

    iget v0, p0, Ljvy;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ljvy;->a:F

    iget v2, p0, Ljvy;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Ljvy;->b:F

    iput v0, p0, Ljvy;->a:F

    const/4 v0, 0x0

    iput v0, p0, Ljvy;->e:F

    return-void
.end method
