.class public final Lnwx;
.super Lnwu;
.source "PG"


# static fields
.field private static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I

.field private final k:Lnxh;

.field private final l:Lnxh;

.field private final m:Lnxh;

.field private final n:Lnxh;

.field private final o:Lnwz;

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lnwx;->j:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnwu;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance p1, Lnwz;

    invoke-direct {p1}, Lnwz;-><init>()V

    iput-object p1, p0, Lnwx;->o:Lnwz;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lnwx;->a:F

    iput p3, p0, Lnwx;->b:F

    iput p4, p0, Lnwx;->c:F

    iput p5, p0, Lnwx;->d:F

    const/4 p1, 0x1

    iput p1, p0, Lnwx;->e:I

    iput p6, p0, Lnwx;->p:I

    iget-object p1, p0, Lnwx;->g:Lnxg;

    iget-object p2, p0, Lnwx;->o:Lnwz;

    iget-object p2, p2, Lnwz;->a:Lnxg;

    iget-object p3, p1, Lnxg;->b:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lnxg;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lnxg;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lnwx;->f:Lnwy;

    iget-object p2, p0, Lnwx;->o:Lnwz;

    invoke-virtual {p1, p2}, Lnwy;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnwx;->o:Lnwz;

    iget-object p1, p1, Lnwz;->b:Lnxg;

    invoke-direct {p0, p1}, Lnwx;->a(Lnxg;)Lnxh;

    move-result-object p1

    iput-object p1, p0, Lnwx;->k:Lnxh;

    iget-object p1, p0, Lnwx;->o:Lnwz;

    iget-object p1, p1, Lnwz;->c:Lnxg;

    invoke-direct {p0, p1}, Lnwx;->a(Lnxg;)Lnxh;

    move-result-object p1

    iput-object p1, p0, Lnwx;->l:Lnxh;

    iget-object p1, p0, Lnwx;->o:Lnwz;

    iget-object p1, p1, Lnwz;->d:Lnxg;

    invoke-direct {p0, p1}, Lnwx;->a(Lnxg;)Lnxh;

    move-result-object p1

    iput-object p1, p0, Lnwx;->m:Lnxh;

    iget-object p1, p0, Lnwx;->o:Lnwz;

    iget-object p1, p1, Lnwz;->e:Lnxg;

    invoke-direct {p0, p1}, Lnwx;->a(Lnxg;)Lnxh;

    move-result-object p1

    iput-object p1, p0, Lnwx;->n:Lnxh;

    iget-object p1, p0, Lnwx;->k:Lnxh;

    iget p2, p0, Lnwx;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnwx;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnwx;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnxh;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object p1, p0, Lnwx;->l:Lnxh;

    iget p2, p0, Lnwx;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnwx;->c:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnwx;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnxh;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object p1, p0, Lnwx;->m:Lnxh;

    iget p2, p0, Lnwx;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnwx;->d:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnwx;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnxh;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object p1, p0, Lnwx;->n:Lnxh;

    iget p2, p0, Lnwx;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget p3, p0, Lnwx;->d:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget p4, p0, Lnwx;->a:F

    float-to-double p4, p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lnxh;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void
.end method

.method private final a(Lnxg;)Lnxh;
    .locals 2

    new-instance v0, Lnxj;

    sget-object v1, Lnwx;->j:Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0, p1, v1}, Lnxj;-><init>(Lnxn;Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lnwx;->e:I

    iput v1, v0, Lnxh;->a:I

    iget v1, p0, Lnwx;->p:I

    iput v1, v0, Lnxh;->b:I

    iput-object v0, p1, Lnxg;->c:Lnxl;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lnwu;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lnwx;->o:Lnwz;

    invoke-virtual {v0, p1}, Lnwz;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
