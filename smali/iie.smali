.class public abstract Liie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lihg;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:J

.field public final f:Lihh;

.field public final g:Lish;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskImgContain"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->f:Lihh;

    iget-object p1, p0, Liie;->f:Lihh;

    iget-object p1, p1, Lihh;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Liie;->e:J

    iput-object p2, p0, Liie;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Liie;->c:Lihg;

    iput p4, p0, Liie;->h:I

    iput-object p5, p0, Liie;->g:Lish;

    return-void
.end method

.method public constructor <init>(Liie;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Liie;->e:J

    iput-wide v0, p0, Liie;->e:J

    iget-object p2, p1, Liie;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Liie;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Liie;->c:Lihg;

    iput-object p2, p0, Liie;->c:Lihg;

    const/4 p2, 0x4

    iput p2, p0, Liie;->h:I

    iget-object p1, p1, Liie;->g:Lish;

    iput-object p1, p0, Liie;->g:Lish;

    const/4 p1, 0x0

    iput-object p1, p0, Liie;->f:Lihh;

    return-void
.end method

.method public static a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_3

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->right:I

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method protected static a(Landroid/graphics/Rect;Llys;)Landroid/graphics/Rect;
    .locals 3

    sget-object v0, Llys;->a:Llys;

    if-eq p1, v0, :cond_1

    sget-object v0, Llys;->c:Llys;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public static a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    invoke-interface {p0}, Lmqm;->c()I

    move-result v0

    invoke-interface {p0}, Lmqm;->d()I

    move-result p0

    invoke-static {v0, p0, p1}, Liie;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLiig;I)V
    .locals 1

    new-instance v0, Liih;

    invoke-direct {v0, p1, p2, p3, p4}, Liih;-><init>(JLiig;I)V

    iget-object p1, p0, Liie;->c:Lihg;

    invoke-interface {p1}, Lihg;->a()Ligz;

    move-result-object p1

    invoke-interface {p1, v0}, Ligy;->a(Liih;)V

    return-void
.end method
