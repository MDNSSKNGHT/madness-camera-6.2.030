.class public final synthetic Lkcs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcs;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkcs;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    return-void
.end method
