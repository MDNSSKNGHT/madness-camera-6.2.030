.class public final Libs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/view/SurfaceHolder;

.field public c:Landroid/view/Surface;

.field public d:Llyw;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Libs;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Libs;->b:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Libs;->b:Landroid/view/SurfaceHolder;

    new-instance v0, Libu;

    invoke-direct {v0, p0}, Libu;-><init>(Libs;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Llyu;
    .locals 1

    iget-object v0, p0, Libs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Libt;

    invoke-direct {v0, p0, p1}, Libt;-><init>(Libs;Ljava/lang/Runnable;)V

    return-object v0
.end method
