.class final synthetic Ldku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldkt;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Lmdl;


# direct methods
.method constructor <init>(Ldkt;Landroid/graphics/SurfaceTexture;Lmdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->a:Ldkt;

    iput-object p2, p0, Ldku;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldku;->c:Lmdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldku;->a:Ldkt;

    iget-object v1, p0, Ldku;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldku;->c:Lmdl;

    iget-object v3, v0, Ldkt;->a:Ldkp;

    iget-object v4, v3, Ldkp;->k:Lmcu;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldkp;->m:Landroid/view/Surface;

    invoke-interface {v4}, Lmcu;->a()Lmcv;

    move-result-object v1

    invoke-interface {v1, v2}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v1

    iget-object v2, v0, Ldkt;->a:Ldkp;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdk;

    iput-object v3, v2, Ldkp;->n:Lmdk;

    iget-object v2, v0, Ldkt;->a:Ldkp;

    iget-object v2, v2, Ldkp;->m:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lmdk;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object v1

    iget-object v2, v0, Ldkt;->a:Ldkp;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object v1

    iput-object v1, v2, Ldkp;->o:Lmcj;

    iget-object v0, v0, Ldkt;->a:Ldkp;

    iget-object v1, v0, Ldkp;->o:Lmcj;

    iget-object v0, v0, Ldkp;->q:Lmck;

    invoke-interface {v1, v0}, Lmcj;->a(Lmck;)V

    :cond_0
    return-void
.end method
