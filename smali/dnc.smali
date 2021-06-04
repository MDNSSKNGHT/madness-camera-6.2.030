.class final synthetic Ldnc;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Ldnb;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ldnb;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Ldnb;

    iput-object p2, p0, Ldnc;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldnc;->a:Ldnb;

    iget-object v1, p0, Ldnc;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldnb;->e:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ldnb;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v2, v0, Ldnb;->g:Ldok;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldok;->a()V

    iput-object v1, v0, Ldnb;->g:Ldok;

    :cond_0
    return-void
.end method
