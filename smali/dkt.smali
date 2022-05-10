.class final Ldkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Ldkp;

.field private final synthetic b:Lmdl;


# direct methods
.method constructor <init>(Ldkp;Lmdl;)V
    .locals 0

    iput-object p1, p0, Ldkt;->a:Ldkp;

    iput-object p2, p0, Ldkt;->b:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldkt;->a:Ldkp;

    iget-object v0, v0, Ldkp;->b:Llzj;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldkt;->a:Ldkp;

    iget-object v0, v0, Ldkp;->g:Llpx;

    new-instance v1, Ldku;

    iget-object v2, p0, Ldkt;->b:Lmdl;

    invoke-direct {v1, p0, p1, v2}, Ldku;-><init>(Ldkt;Landroid/graphics/SurfaceTexture;Lmdl;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
