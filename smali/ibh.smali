.class final synthetic Libh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libg;

.field private final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;


# direct methods
.method constructor <init>(Libg;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Libg;

    iput-object p2, p0, Libh;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Libh;->a:Libg;

    iget-object v1, p0, Libh;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v2, v0, Libg;->b:Libs;

    iget-object v2, v2, Libs;->d:Llyw;

    invoke-static {v2}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyw;

    iget-object v0, v0, Libg;->a:Lhyt;

    iget-object v0, v0, Lhyt;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Landroid/view/View;)V

    iget v0, v2, Llyw;->a:I

    iget v2, v2, Llyw;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(II)V

    :cond_0
    return-void
.end method
