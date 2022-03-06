.class public final Lbvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/media/ImageReader;

.field public final b:Landroid/media/ImageReader;

.field public final c:Landroid/view/Surface;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrkSurface"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvp;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgns;Llto;Landroid/view/Surface;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lbvp;->d:I

    iput-object p3, p0, Lbvp;->c:Landroid/view/Surface;

    new-instance p3, Llyw;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Llyw;-><init>(II)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_0

    invoke-virtual {p2}, Llto;->b()Llyw;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eq p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p3, 0x23

    invoke-interface {p1, p3}, Lgns;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lbvo;->a(Llto;Ljava/util/List;)Llyw;

    move-result-object p3

    :goto_0
    sget-object p1, Lbvp;->e:Ljava/lang/String;

    iget p2, p3, Llyw;->a:I

    iget v2, p3, Llyw;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tracking analysis frame size : width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p4, v1, :cond_2

    invoke-static {p3}, Lbvp;->a(Llyw;)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lbvp;->a:Landroid/media/ImageReader;

    invoke-static {p3}, Lbvp;->a(Llyw;)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lbvp;->b:Landroid/media/ImageReader;

    return-void

    :cond_2
    const/4 p1, 0x0

    if-ne p4, v0, :cond_3

    iput-object p1, p0, Lbvp;->a:Landroid/media/ImageReader;

    invoke-static {p3}, Lbvp;->a(Llyw;)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lbvp;->b:Landroid/media/ImageReader;

    return-void

    :cond_3
    nop

    iput-object p1, p0, Lbvp;->a:Landroid/media/ImageReader;

    iput-object p1, p0, Lbvp;->b:Landroid/media/ImageReader;

    return-void
.end method

.method private static a(Llyw;)Landroid/media/ImageReader;
    .locals 3

    iget v0, p0, Llyw;->a:I

    iget p0, p0, Llyw;->b:I

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget v0, p0, Lbvp;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Landroid/view/Surface;

    iget-object v3, p0, Lbvp;->c:Landroid/view/Surface;

    aput-object v3, v0, v2

    iget-object v2, p0, Lbvp;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-ne v0, v3, :cond_1

    new-array v0, v3, [Landroid/view/Surface;

    iget-object v3, p0, Lbvp;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lbvp;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    nop

    new-array v0, v1, [Landroid/view/Surface;

    iget-object v1, p0, Lbvp;->c:Landroid/view/Surface;

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
