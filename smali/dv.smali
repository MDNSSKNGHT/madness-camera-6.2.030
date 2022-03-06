.class public final Ldv;
.super Ldx;
.source "PG"


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ldv;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ldx;-><init>()V

    iput p1, p0, Ldv;->a:F

    iput p2, p0, Ldv;->b:F

    iput p3, p0, Ldv;->c:F

    iput p4, p0, Ldv;->d:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Ldv;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Ldv;->h:Landroid/graphics/RectF;

    iget v1, p0, Ldv;->a:F

    iget v2, p0, Ldv;->b:F

    iget v3, p0, Ldv;->c:F

    iget v4, p0, Ldv;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Ldv;->h:Landroid/graphics/RectF;

    iget v1, p0, Ldv;->e:F

    iget v2, p0, Ldv;->f:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
