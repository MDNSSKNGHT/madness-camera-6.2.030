.class Landroid/support/v4/app/Fragment$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lz;


# instance fields
.field public final synthetic this$0:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Lv;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Laa;

    if-nez v1, :cond_0

    new-instance v1, Laa;

    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Lz;

    invoke-direct {v1, v2}, Laa;-><init>(Lz;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Laa;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->this$0:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mViewLifecycleRegistry:Laa;

    return-object v0
.end method
