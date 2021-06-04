.class final Lerv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lert;


# direct methods
.method constructor <init>(Lert;)V
    .locals 0

    iput-object p1, p0, Lerv;->a:Lert;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lerv;->a:Lert;

    iget-object v0, v0, Lert;->d:Lczu;

    new-instance v1, Lehs;

    invoke-direct {v1}, Lehs;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lerv;->a:Lert;

    iget-object v0, v0, Lert;->d:Lczu;

    new-instance v1, Lesh;

    invoke-direct {v1}, Lesh;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Lerv;->a:Lert;

    iget-object v0, v0, Lert;->d:Lczu;

    new-instance v1, Lesi;

    invoke-direct {v1}, Lesi;-><init>()V

    invoke-interface {v0, v1}, Lczu;->a(Ljava/lang/Object;)V

    return-void
.end method
