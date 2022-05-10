.class public final Llvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Z

.field public volatile b:Z

.field public c:Z

.field public d:Landroid/media/MediaFormat;

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llvf;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvf;->a:Z

    iput-boolean p1, p0, Llvf;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Llvf;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvf;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Llvf;->d:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Llvf;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput p1, p0, Llvf;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llvf;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llvf;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This track is forbidden."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Llvf;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Llvf;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Llvf;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Track is not yet added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Llvf;->f:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    iget-boolean v1, p0, Llvf;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Llvf;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2

    :cond_4
    iget-boolean v0, p0, Llvf;->a:Z

    return v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llvf;

    invoke-virtual {p0}, Llvf;->b()I

    move-result v0

    invoke-virtual {p1}, Llvf;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method
