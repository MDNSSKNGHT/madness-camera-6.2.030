.class final Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Lkaq;


# direct methods
.method constructor <init>(Lkaq;)V
    .locals 0

    iput-object p1, p0, Lkat;->a:Lkaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0, p3, p4, p2}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkat;->a:Lkaq;

    iget-object v0, v0, Lkaq;->b:Llzj;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to setSurfaceGeometry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Llzj;->c(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Llyw;

    invoke-direct {p2, p3, p4}, Llyw;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p2}, Llyb;->a(Llyw;)Llyb;

    move-result-object p4

    invoke-virtual {p4}, Llyb;->c()Llyb;

    move-result-object p4

    iget-object v0, p0, Lkat;->a:Lkaq;

    iget-object v0, v0, Lkaq;->b:Llzj;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newRatio: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " )"

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0, p4}, Llzj;->b(Ljava/lang/String;)V

    iget-object p4, p0, Lkat;->a:Lkaq;

    iget-object p4, p4, Lkaq;->b:Llzj;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->g:Lpag;

    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lkat;->a:Lkaq;

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Llyb;->a(Llyw;)Llyb;

    move-result-object p3

    invoke-virtual {p3}, Llyb;->c()Llyb;

    move-result-object p3

    iget-object p4, p1, Lkaq;->f:Lkbj;

    invoke-virtual {p4}, Lkbj;->c()Llyb;

    move-result-object p4

    invoke-virtual {p4}, Llyb;->c()Llyb;

    move-result-object p4

    invoke-static {p3, p4}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lkaq;->b:Llzj;

    invoke-virtual {p3}, Llyb;->c()Llyb;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Llyb;->c()Llyb;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Aspect ratios do not match! surface: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " preview: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Llzj;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p3, p1, Lkaq;->b:Llzj;

    iget-object p1, p1, Lkaq;->f:Lkbj;

    invoke-virtual {p1}, Lkbj;->b()Llyw;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2f

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llzj;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->i:Ljcz;

    sget-object p3, Ljdc;->b:Ljdc;

    invoke-virtual {p1, p3}, Ljcz;->a(Ljava/lang/Enum;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p3, p1, Lkaq;->a:Lkmq;

    iget-object p4, p1, Lkaq;->c:Landroid/view/SurfaceView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p4

    iget-object v0, p0, Lkat;->a:Lkaq;

    iget-object v0, v0, Lkaq;->f:Lkbj;

    invoke-virtual {v0}, Lkbj;->b()Llyw;

    move-result-object v0

    invoke-virtual {v0}, Llyw;->f()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lkmq;->a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Lkmp;

    move-result-object p3

    iput-object p3, p1, Lkaq;->h:Lkmp;

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p3, p1, Lkaq;->h:Lkmp;

    iget-object p1, p1, Lkaq;->d:Lhoe;

    invoke-interface {p1}, Lhoe;->d()Llys;

    move-result-object p1

    invoke-interface {p3, p1}, Lkmp;->a(Llys;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p3, p1, Lkaq;->g:Lpag;

    iget-object p1, p1, Lkaq;->h:Lkmp;

    invoke-interface {p1}, Lkmp;->a()Lozs;

    move-result-object p1

    invoke-virtual {p3, p1}, Lpag;->a(Lozs;)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->h:Lkmp;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Llyw;->f()Landroid/util/Size;

    move-result-object p2

    invoke-interface {p1, p2}, Lkmp;->a(Landroid/util/Size;)V

    :cond_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->g:Lpag;

    invoke-virtual {p1}, Loxp;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lohr;->b(Z)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->b:Llzj;

    const-string v0, "SurfaceEvent: surfaceCreated"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->i:Ljcz;

    sget-object v0, Ljdc;->a:Ljdc;

    invoke-virtual {p1, v0}, Ljcz;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->h:Lkmp;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkmp;->close()V

    iget-object p1, p0, Lkat;->a:Lkaq;

    const/4 v0, 0x0

    iput-object v0, p1, Lkaq;->h:Lkmp;

    :cond_0
    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->b:Llzj;

    const-string v0, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    const-string v0, "Surface has been destroyed."

    invoke-virtual {p1, v0}, Lkaq;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->e:Lnyp;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkal;

    invoke-interface {p1}, Lkal;->a()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lkat;->a:Lkaq;

    iget-object p1, p1, Lkaq;->b:Llzj;

    const-string v0, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method
