.class public Lnwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwv;
.implements Lnxa;
.implements Lnxf;


# instance fields
.field private final a:Lnxk;

.field private final b:Landroid/graphics/PointF;

.field private final c:D

.field private d:Z

.field private final e:Lnwf;

.field public final f:Lnwy;

.field public final g:Lnxg;

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnwy;

    invoke-direct {v0}, Lnwy;-><init>()V

    iput-object v0, p0, Lnwu;->f:Lnwy;

    new-instance v0, Lnxg;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1}, Lnxg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwu;->g:Lnxg;

    new-instance v0, Lnxk;

    iget-object v1, p0, Lnwu;->g:Lnxg;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lnxk;-><init>(Lnxn;Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lnwu;->a:Lnxk;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnwu;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnwu;->b:Landroid/graphics/PointF;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lnwu;->c:D

    sget-object v0, Lnwi;->a:Lnwi;

    iput-object v0, p0, Lnwu;->e:Lnwf;

    iput-object p1, p0, Lnwu;->i:Ljava/lang/String;

    iget-object p1, p0, Lnwu;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lnwu;->g:Lnxg;

    iget-object p2, p0, Lnwu;->a:Lnxk;

    iput-object p2, p1, Lnxg;->c:Lnxl;

    iget-object p2, p0, Lnwu;->f:Lnwy;

    invoke-virtual {p2, p1}, Lnwy;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnwu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lnwu;->f:Lnwy;

    invoke-virtual {v0, p1, p2}, Lnwy;->a(D)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnwu;->d:Z

    return-void
.end method

.method public a(Lnwv;)V
    .locals 4

    instance-of v0, p1, Lnwu;

    if-eqz v0, :cond_1

    check-cast p1, Lnwu;

    iget-object v0, p0, Lnwu;->h:Landroid/graphics/PointF;

    iget-object p1, p1, Lnwu;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p0, Lnwu;->e:Lnwf;

    iget-object v0, p0, Lnwu;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lnwu;->b:Landroid/graphics/PointF;

    invoke-interface {p1, v0, v1}, Lnwf;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-boolean p1, p0, Lnwu;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lnwu;->g:Lnxg;

    iget-object v0, p0, Lnwu;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lnxg;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnwu;->a:Lnxk;

    iget-object v0, p0, Lnwu;->g:Lnxg;

    iget-object v0, v0, Lnxg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lnwu;->b:Landroid/graphics/PointF;

    iget-wide v2, p0, Lnwu;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lnxk;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    :cond_1
    return-void
.end method
