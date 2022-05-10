.class final Legq;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lego;

.field private final synthetic b:Lcav;


# direct methods
.method constructor <init>(Lego;Lcav;)V
    .locals 0

    iput-object p1, p0, Legq;->a:Lego;

    iput-object p2, p0, Legq;->b:Lcav;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Legq;->b:Lcav;

    if-eqz v0, :cond_0

    new-instance v1, Legr;

    invoke-direct {v1, p0}, Legr;-><init>(Legq;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Legq;->a:Lego;

    iget-object v0, v0, Lego;->d:Lczu;

    new-instance v1, Lehq;

    invoke-direct {v1}, Lehq;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
