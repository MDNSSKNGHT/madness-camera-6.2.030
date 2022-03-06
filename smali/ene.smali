.class final Lene;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    iput-object p1, p0, Lene;->a:Lemx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lene;->a:Lemx;

    invoke-virtual {v0}, Lemx;->l()V

    iget-object v0, p0, Lene;->a:Lemx;

    iget-object v0, v0, Lemx;->b:Lcav;

    new-instance v1, Lenf;

    invoke-direct {v1, p0}, Lenf;-><init>(Lene;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
