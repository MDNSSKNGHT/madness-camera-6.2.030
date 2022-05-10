.class public final Laz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Law;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lbu;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lbt;

.field private j:J

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lba;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbh;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lbh;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbi;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lbi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbj;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lbj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbk;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lbk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbl;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lbl;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbm;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lbm;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbn;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lbn;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbo;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lbo;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbb;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lbb;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbc;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lbc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbd;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lbd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbe;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lbe;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbf;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lbf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lbv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laz;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Laz;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Laz;->d:Z

    iput v0, p0, Laz;->e:F

    iget v0, p0, Laz;->e:F

    neg-float v0, v0

    iput v0, p0, Laz;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laz;->j:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz;->h:Ljava/util/ArrayList;

    new-instance v0, Lbg;

    invoke-direct {v0, p1}, Lbg;-><init>(Lbv;)V

    iput-object v0, p0, Laz;->c:Lbu;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laz;->k:F

    return-void
.end method

.method public constructor <init>(Lbv;B)V
    .locals 1

    invoke-direct {p0, p1}, Laz;-><init>(Lbv;)V

    new-instance p1, Lbt;

    invoke-direct {p1}, Lbt;-><init>()V

    iput-object p1, p0, Laz;->i:Lbt;

    iget-object p1, p0, Laz;->i:Lbt;

    iget p2, p0, Laz;->k:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float p2, p2, v0

    iput p2, p1, Lbt;->b:F

    return-void
.end method

.method private final a(F)V
    .locals 2

    iget-object v0, p0, Laz;->c:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Laz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Laz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr;

    iget v1, p0, Laz;->b:F

    invoke-interface {v0, v1}, Lbr;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laz;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Laz;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Laz;->d:Z

    invoke-static {}, Lau;->a()Lau;

    move-result-object v1

    iget-object v2, v1, Lau;->a:Lkj;

    invoke-virtual {v2, p0}, Lkj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lau;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lau;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lau;->d:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laz;->j:J

    :goto_0
    iget-object v1, p0, Laz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq;

    invoke-interface {v1}, Lbq;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laz;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Laz;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(J)Z
    .locals 9

    iget-wide v0, p0, Laz;->j:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput-wide p1, p0, Laz;->j:J

    iget p1, p0, Laz;->b:F

    invoke-direct {p0, p1}, Laz;->a(F)V

    return v2

    :cond_0
    iput-wide p1, p0, Laz;->j:J

    iget-object v3, p0, Laz;->i:Lbt;

    iget v4, p0, Laz;->b:F

    iget v5, p0, Laz;->a:F

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, v3, Lbt;->c:Lbp;

    float-to-double v0, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v7, p1, v6

    iget v8, v3, Lbt;->a:F

    mul-float v7, v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v7

    double-to-float v0, v0

    iput v0, p2, Lbp;->b:F

    iget-object p2, v3, Lbt;->c:Lbp;

    iget v0, v3, Lbt;->a:F

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    float-to-double v7, v4

    float-to-double v4, v5

    mul-float v0, v0, p1

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v4

    double-to-float p1, v7

    iput p1, p2, Lbp;->a:F

    iget-object p1, v3, Lbt;->c:Lbp;

    iget p1, p1, Lbp;->b:F

    invoke-virtual {v3, p1}, Lbt;->a(F)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, Lbt;->c:Lbp;

    const/4 p2, 0x0

    iput p2, p1, Lbp;->b:F

    :cond_1
    iget-object p1, v3, Lbt;->c:Lbp;

    iget p2, p1, Lbp;->a:F

    iput p2, p0, Laz;->b:F

    iget p1, p1, Lbp;->b:F

    iput p1, p0, Laz;->a:F

    iget p1, p0, Laz;->b:F

    iget p2, p0, Laz;->f:F

    const/4 v0, 0x1

    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    iput p2, p0, Laz;->b:F

    goto :goto_0

    :cond_2
    iget v1, p0, Laz;->e:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    iput v1, p0, Laz;->b:F

    nop

    goto :goto_0

    :cond_3
    iget v3, p0, Laz;->a:F

    cmpl-float v1, p1, v1

    if-gez v1, :cond_5

    cmpg-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Laz;->i:Lbt;

    invoke-virtual {p1, v3}, Lbt;->a(F)Z

    move-result p1

    if-nez p1, :cond_4

    nop

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    nop

    :cond_5
    nop

    :goto_0
    nop

    iget p1, p0, Laz;->b:F

    iget p2, p0, Laz;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Laz;->b:F

    iget p1, p0, Laz;->b:F

    iget p2, p0, Laz;->f:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Laz;->b:F

    iget p1, p0, Laz;->b:F

    invoke-direct {p0, p1}, Laz;->a(F)V

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Laz;->a()V

    :cond_6
    return v0
.end method
