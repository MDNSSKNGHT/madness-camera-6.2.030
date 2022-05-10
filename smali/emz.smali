.class final synthetic Lemz;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemz;->a:Lemx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lemz;->a:Lemx;

    iget-object v1, v0, Lemx;->z:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemx;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
