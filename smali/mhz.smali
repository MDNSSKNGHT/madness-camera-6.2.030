.class public final Lmhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmch;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private i:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhz;->c:Ljava/lang/Integer;

    iput-object p2, p0, Lmhz;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lmhz;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lmhz;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lmhz;->a:Ljava/lang/Boolean;

    iput-object p6, p0, Lmhz;->b:Ljava/lang/Boolean;

    iput-object p7, p0, Lmhz;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p8, p0, Lmhz;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p9, p0, Lmhz;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public static b()Lmhz;
    .locals 11

    new-instance v10, Lmhz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lmib;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v8, Lmib;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v9, Lmib;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v10

    move-object v1, v4

    move-object v3, v4

    move-object v5, v6

    invoke-direct/range {v0 .. v9}, Lmhz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic a()Lmcg;
    .locals 1

    invoke-virtual {p0}, Lmhz;->c()Lmia;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Integer;)Lmch;
    .locals 0

    iput-object p1, p0, Lmhz;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic a([Landroid/hardware/camera2/params/MeteringRectangle;)Lmch;
    .locals 0

    iput-object p1, p0, Lmhz;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lmhz;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object p1, p0, Lmhz;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final a(Lmcg;)Lmhz;
    .locals 1

    invoke-interface {p1}, Lmcg;->a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->c:Ljava/lang/Integer;

    invoke-interface {p1}, Lmcg;->b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->d:Ljava/lang/Integer;

    invoke-interface {p1}, Lmcg;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Lmcg;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmhz;->f:Ljava/lang/Integer;

    invoke-interface {p1}, Lmcg;->e()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lmhz;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmcg;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    iput-object v0, p0, Lmhz;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Lmcg;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, p0, Lmhz;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public final a(Lmia;)Lmhz;
    .locals 2

    invoke-virtual {p0, p1}, Lmhz;->a(Lmcg;)Lmhz;

    move-result-object v0

    iget-object v1, p1, Lmia;->e:Ljava/lang/Boolean;

    iput-object v1, v0, Lmhz;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lmia;->f:Ljava/lang/Boolean;

    iput-object p1, v0, Lmhz;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c()Lmia;
    .locals 11

    new-instance v10, Lmia;

    iget-object v0, p0, Lmhz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lmhz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lmhz;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lmhz;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lmhz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lmhz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lmhz;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v8, p0, Lmhz;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v9, p0, Lmhz;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lmia;-><init>(IIIIZZ[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;)V

    return-object v10
.end method
