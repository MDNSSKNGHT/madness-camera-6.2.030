.class public final Ljrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljro;

.field public final c:Landroid/view/View;

.field public final d:Ljrr;

.field public final e:Ljrr;

.field public final f:Ljrr;

.field public final g:Ljrm;

.field public final h:Ljrm;

.field public final i:Ljrm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljrn;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljrn;->c:Landroid/view/View;

    new-instance p1, Ljrr;

    invoke-direct {p1, p2}, Ljrr;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljrn;->d:Ljrr;

    new-instance p1, Ljrr;

    invoke-direct {p1, p2}, Ljrr;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljrn;->e:Ljrr;

    new-instance p1, Ljrm;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljrm;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljrn;->g:Ljrm;

    new-instance p1, Ljrm;

    invoke-direct {p1, p2, v0}, Ljrm;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljrn;->h:Ljrm;

    new-instance p1, Ljrr;

    invoke-direct {p1, p3}, Ljrr;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljrn;->f:Ljrr;

    new-instance p1, Ljrm;

    invoke-direct {p1, p3, v0}, Ljrm;-><init>(Landroid/graphics/Paint;B)V

    iput-object p1, p0, Ljrn;->i:Ljrm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljrn;->d:Ljrr;

    iget-object v1, p0, Ljrn;->b:Ljro;

    iget-boolean v2, v1, Ljro;->i:Z

    iput-boolean v2, v0, Ljrr;->b:Z

    iget-object v0, p0, Ljrn;->e:Ljrr;

    iput-boolean v2, v0, Ljrr;->b:Z

    iget-object v0, p0, Ljrn;->g:Ljrm;

    iput-boolean v2, v0, Ljrm;->b:Z

    iget-object v0, p0, Ljrn;->h:Ljrm;

    iput-boolean v2, v0, Ljrm;->b:Z

    iget-object v0, p0, Ljrn;->f:Ljrr;

    iput-boolean v2, v0, Ljrr;->b:Z

    iget-object v3, p0, Ljrn;->i:Ljrm;

    iput-boolean v2, v3, Ljrm;->b:Z

    iget-boolean v1, v1, Ljro;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljrr;->a(I)V

    iget-object v0, p0, Ljrn;->i:Ljrm;

    iget-object v1, p0, Ljrn;->b:Ljro;

    iget-boolean v1, v1, Ljro;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljrm;->a(I)V

    iget-object v0, p0, Ljrn;->b:Ljro;

    iget-object v1, p0, Ljrn;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljro;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljrn;->d:Ljrr;

    iget-object v1, p0, Ljrn;->b:Ljro;

    iget v2, v1, Ljro;->a:I

    iput v2, v0, Ljrr;->a:I

    iget-object v0, p0, Ljrn;->e:Ljrr;

    iget v2, v1, Ljro;->b:I

    iput v2, v0, Ljrr;->a:I

    iget-object v0, p0, Ljrn;->g:Ljrm;

    iget v2, v1, Ljro;->c:I

    iput v2, v0, Ljrm;->a:I

    iget-object v0, p0, Ljrn;->h:Ljrm;

    iget v2, v1, Ljro;->d:I

    iput v2, v0, Ljrm;->a:I

    iget-object v0, p0, Ljrn;->f:Ljrr;

    iget v2, v1, Ljro;->e:I

    iput v2, v0, Ljrr;->a:I

    iget-object v0, p0, Ljrn;->i:Ljrm;

    iget v1, v1, Ljro;->f:I

    iput v1, v0, Ljrm;->a:I

    iget-object v0, p0, Ljrn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ljro;)V
    .locals 0

    iput-object p1, p0, Ljrn;->b:Ljro;

    invoke-virtual {p0}, Ljrn;->a()V

    iget-object p1, p0, Ljrn;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
