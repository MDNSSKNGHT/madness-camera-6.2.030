.class public final Ljml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public e:Ljavax/microedition/khronos/egl/EGLConfig;

.field public f:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field public h:Ljavax/microedition/khronos/egl/EGLSurface;

.field public i:Ljavax/microedition/khronos/egl/EGL10;

.field public j:Ljavax/microedition/khronos/opengles/GL10;

.field public k:Ljmk;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljml;->b:I

    iput p2, p0, Ljml;->a:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljml;->c:Ljava/lang/String;

    return-void
.end method
