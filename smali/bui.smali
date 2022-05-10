.class public final Lbui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmpv;

.field public final c:Lcbf;

.field public final d:Llpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamCapSesCreator"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbui;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpv;Lcbf;Llpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbui;->b:Lmpv;

    iput-object p2, p0, Lbui;->c:Lcbf;

    iput-object p3, p0, Lbui;->d:Llpr;

    return-void
.end method

.method static a(Landroid/view/Surface;Landroid/view/Surface;Lnyp;Lnyp;)Ljava/util/List;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvp;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lbvp;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p0, Lbvp;->a:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    iget-object p0, p0, Lbvp;->b:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance p0, Lmlr;

    invoke-direct {p0, v1}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Lmlr;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Lbvp;->c:Landroid/view/Surface;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v1, v2}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lmlr;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v3, p0, Lbvp;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v1, v2}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmlr;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Lbvp;->c:Landroid/view/Surface;

    invoke-direct {v2, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v1, v2}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    new-instance p3, Lmlr;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p3, v1}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :goto_1
    new-instance p0, Lmlr;

    new-instance p3, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p3, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, p3}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lmlr;

    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, p1}, Lmlr;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    :goto_2
    new-instance p1, Lmbl;

    invoke-direct {p1, p0}, Lmbl;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/Surface;Landroid/view/Surface;Lnyp;Lnyp;Lnyp;Lltm;)Lozs;
    .locals 13

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v10

    move-object v11, p0

    iget-object v11, v11, Lbui;->d:Llpr;

    new-instance v12, Lbuj;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v8, p1

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lbuj;-><init>(Lbui;Lpag;Lnyp;Lnyp;Landroid/view/Surface;Landroid/view/Surface;Lnyp;ILltm;)V

    invoke-virtual {v11, v12}, Llpr;->execute(Ljava/lang/Runnable;)V

    return-object v10
.end method
