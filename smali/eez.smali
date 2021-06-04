.class final Leez;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leeg;

.field private final synthetic b:Lcav;


# direct methods
.method constructor <init>(Leeg;Lcav;)V
    .locals 0

    iput-object p1, p0, Leez;->a:Leeg;

    iput-object p2, p0, Leez;->b:Lcav;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leez;->b:Lcav;

    new-instance v1, Lefa;

    invoke-direct {v1, p0}, Lefa;-><init>(Leez;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Leez;->a:Leeg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leeg;->N:Z

    return-void
.end method
