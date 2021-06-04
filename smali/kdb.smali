.class final synthetic Lkdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljud;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final b:Landroid/util/Size;

.field private final c:Ljsi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Landroid/util/Size;Ljsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdb;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p2, p0, Lkdb;->b:Landroid/util/Size;

    iput-object p3, p0, Lkdb;->c:Ljsi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lkdb;->a:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lkdb;->b:Landroid/util/Size;

    iget-object v2, p0, Lkdb;->c:Ljsi;

    invoke-static {}, Ljsi;->f()Ljsj;

    move-result-object v3

    iput-object v1, v3, Ljsj;->a:Landroid/util/Size;

    invoke-virtual {v2}, Ljsi;->b()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v3, Ljsj;->b:Landroid/util/Size;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljsi;

    invoke-virtual {v1}, Ljsi;->c()Lkhi;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljsj;->a(Lkhi;)Ljsj;

    move-result-object v1

    invoke-virtual {v1}, Ljsj;->a()Ljsi;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljzx;->b(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljse;->a(Ljsi;ZLandroid/content/Context;)Ljsg;

    move-result-object v0

    invoke-virtual {v0}, Ljsg;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
