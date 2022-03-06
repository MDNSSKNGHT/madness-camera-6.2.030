.class public final synthetic Lkdd;
.super Ljava/lang/Object;

# interfaces
.implements Lkcu;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdd;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    return-void
.end method


# virtual methods
.method public final a(Ljsi;)V
    .locals 1

    iget-object v0, p0, Lkdd;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljsi;

    :cond_0
    return-void
.end method
