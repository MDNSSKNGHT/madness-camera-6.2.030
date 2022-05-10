.class final Lfcb;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lfbh;

.field private final synthetic b:Lcav;


# direct methods
.method constructor <init>(Lfbh;Lcav;)V
    .locals 0

    iput-object p1, p0, Lfcb;->a:Lfbh;

    iput-object p2, p0, Lfcb;->b:Lcav;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfcb;->b:Lcav;

    new-instance v1, Lfcc;

    invoke-direct {v1, p0, v0}, Lfcc;-><init>(Lfcb;Lcav;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method
