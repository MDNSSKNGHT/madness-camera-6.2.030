.class final Luu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvm;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Luu;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Luu;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Luu;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Luu;->d:Z

    iput-boolean v0, p0, Luu;->e:Z

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Luu;->a:Lvm;

    invoke-virtual {v0}, Lvm;->a()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Luu;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Luu;->b:I

    iget-boolean p2, p0, Luu;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Luu;->a:Lvm;

    invoke-virtual {p2}, Lvm;->b()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p1}, Lvm;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Luu;->a:Lvm;

    invoke-virtual {v0}, Lvm;->b()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Luu;->c:I

    if-lez p2, :cond_2

    invoke-static {p1}, Lvm;->a(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Luu;->c:I

    iget-object v3, p0, Luu;->a:Lvm;

    iget-object v3, v3, Lvm;->a:Lwa;

    invoke-virtual {v3}, Lwa;->r()I

    move-result v3

    sub-int/2addr v2, v0

    invoke-static {p1}, Lvm;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    iget p1, p0, Luu;->c:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Luu;->c:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lvm;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Luu;->a:Lvm;

    iget-object v2, v2, Lvm;->a:Lwa;

    invoke-virtual {v2}, Lwa;->r()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Luu;->c:I

    if-lez v2, :cond_2

    invoke-static {p1}, Lvm;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Luu;->a:Lvm;

    invoke-virtual {v4}, Lvm;->b()I

    move-result v4

    invoke-static {p1}, Lvm;->c(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Luu;->a:Lvm;

    invoke-virtual {v5}, Lvm;->b()I

    move-result v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v3

    sub-int/2addr v5, p2

    if-gez v5, :cond_2

    iget p1, p0, Luu;->c:I

    neg-int p2, v5

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Luu;->c:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final b()V
    .locals 1

    iget-boolean v0, p0, Luu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luu;->a:Lvm;

    invoke-virtual {v0}, Lvm;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luu;->a:Lvm;

    iget-object v0, v0, Lvm;->a:Lwa;

    invoke-virtual {v0}, Lwa;->r()I

    move-result v0

    nop

    :goto_0
    iput v0, p0, Luu;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Luu;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvm;->c(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Luu;->a:Lvm;

    invoke-virtual {v0}, Lvm;->a()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Luu;->c:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvm;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Luu;->c:I

    :goto_0
    iput p2, p0, Luu;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luu;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luu;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
