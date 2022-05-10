.class public final synthetic Lhyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyp;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhyp;->a:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;->setVisibility(I)V

    return-void
.end method
