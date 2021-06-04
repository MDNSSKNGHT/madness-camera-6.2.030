.class final synthetic Ldkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldkl;


# direct methods
.method constructor <init>(Ldkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkm;->a:Ldkl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkm;->a:Ldkl;

    invoke-virtual {v0}, Ldkl;->g()Ldnv;

    move-result-object v0

    invoke-interface {v0}, Ldnv;->a()Ldkx;

    move-result-object v0

    invoke-static {v0}, Lkav;->a(Landroid/view/SurfaceView;)Lnyp;

    move-result-object v0

    return-object v0
.end method
