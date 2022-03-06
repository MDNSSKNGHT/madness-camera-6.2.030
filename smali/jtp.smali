.class public final Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljuq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:F

.field private c:F

.field private final d:Ljup;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljup;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljtp;->b:F

    iput v0, p0, Ljtp;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljtp;->h:Z

    iput-object p1, p0, Ljtp;->d:Ljup;

    iput-object p2, p0, Ljtp;->e:Landroid/view/WindowManager;

    iput-object p3, p0, Ljtp;->f:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 8

    iget v0, p0, Ljtp;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Lkhj;->a(F)I

    move-result v0

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    iget v0, p0, Ljtp;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Ljtp;->d:Ljup;

    invoke-interface {v0, v1}, Ljup;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljtp;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Ljtp;->d:Ljup;

    invoke-interface {v0, v1}, Ljup;->a(I)V

    return-void
.end method

.method private final c(Z)Z
    .locals 2

    iget-object v0, p0, Ljtp;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljtp;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lkhi;->a(Landroid/view/Display;Landroid/content/Context;)Lkhi;

    move-result-object v0

    invoke-static {v0}, Lkhi;->a(Lkhi;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljtp;->a:Ljava/lang/String;

    const-string v1, "reset Swipe State"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ljtp;->g:I

    const/4 v0, 0x0

    iput v0, p0, Ljtp;->b:F

    iput v0, p0, Ljtp;->c:F

    iget-object v0, p0, Ljtp;->d:Ljup;

    invoke-interface {v0}, Ljup;->c()V

    return-void
.end method

.method public final a(FZ)Z
    .locals 2

    invoke-direct {p0, p2}, Ljtp;->c(Z)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Ljtp;->e:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    neg-float p1, p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Ljtp;->c:F

    return v0

    :cond_1
    nop

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    iget-boolean v0, p0, Ljtp;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljtp;->c(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ljtp;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ljtp;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljtp;->h:Z

    return v0
.end method

.method public final b(FZ)Z
    .locals 2

    iget-boolean v0, p0, Ljtp;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Ljtp;->c(Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljtp;->e:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget p2, p0, Ljtp;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Ljtp;->b:F

    iget p1, p0, Ljtp;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ljtp;->g:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_4

    iget p1, p0, Ljtp;->b:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    iget-object p1, p0, Ljtp;->d:Ljup;

    invoke-interface {p1}, Ljup;->e()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget p1, p0, Ljtp;->b:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, Ljtp;->d:Ljup;

    invoke-interface {p1}, Ljup;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Ljtp;->a()V

    goto :goto_1

    :cond_3
    iget p1, p0, Ljtp;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p2}, Lkhj;->a(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    invoke-direct {p0}, Ljtp;->c()V

    :cond_4
    :goto_1
    return v0

    :cond_5
    nop

    :cond_6
    return v1
.end method
