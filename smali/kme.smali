.class public final Lkme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Lkmp;
    .locals 0

    new-instance p2, Lkmf;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p2, p1}, Lkmf;-><init>(Landroid/view/Surface;)V

    return-object p2
.end method
