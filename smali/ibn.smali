.class public final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhyt;

.field private final c:Lkpi;

.field private final d:Lhys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhyt;Lkpi;Lhys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->a:Landroid/content/Context;

    iput-object p2, p0, Libn;->b:Lhyt;

    iput-object p3, p0, Libn;->c:Lkpi;

    iput-object p4, p0, Libn;->d:Lhys;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Libn;->b:Lhyt;

    iget-object v1, v0, Lhyt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhyt;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Libn;->c:Lkpi;

    iget-object v1, p0, Libn;->b:Lhyt;

    iget-object v1, v1, Lhyt;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, p0, Libn;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lkpi;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v0, p0, Libn;->c:Lkpi;

    invoke-interface {v0}, Lkpi;->e()V

    iget-object v0, p0, Libn;->c:Lkpi;

    invoke-interface {v0}, Lkpi;->c()V

    iget-object v0, p0, Libn;->d:Lhys;

    invoke-virtual {v0}, Lhys;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Libn;->c:Lkpi;

    invoke-interface {v0}, Lkpi;->f()V

    :cond_0
    return-void
.end method
