.class public final Ljmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljmm;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[F

.field private final f:Ljlu;


# direct methods
.method public constructor <init>(Ljlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmk;->f:Ljlu;

    const/16 p1, 0xc

    iput p1, p0, Ljmk;->b:I

    iput p1, p0, Ljmk;->a:I

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Ljmk;->c:Ljmm;

    iget-object v2, p0, Ljmk;->d:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ljmk;->e:[F

    invoke-interface {p1, v2, v3}, Ljmm;->a(Ljava/nio/ByteBuffer;[F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Perfs_tex Draw: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljlu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    new-instance v0, Ljmi;

    iget v1, p0, Ljmk;->a:I

    iget v2, p0, Ljmk;->b:I

    invoke-direct {v0, p2, p3, v1, v2}, Ljmi;-><init>(IIII)V

    iput-object v0, p0, Ljmk;->c:Ljmm;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method
