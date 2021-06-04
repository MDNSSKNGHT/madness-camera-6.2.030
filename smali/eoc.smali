.class final synthetic Leoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Leoa;


# direct methods
.method constructor <init>(Leoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Leoa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leoc;->a:Leoa;

    iget-object v1, v0, Leoa;->g:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Leoa;->c:Lhoe;

    invoke-static {v1, v0}, Lkav;->a(Landroid/view/SurfaceView;Lhoe;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method
