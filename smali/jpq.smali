.class final Ljpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpj;


# instance fields
.field public final a:Lbct;

.field public final b:Ljava/util/List;

.field public c:Z

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lkcy;Lbct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljps;

    invoke-direct {v0, p0}, Ljps;-><init>(Ljpq;)V

    iput-object v0, p0, Ljpq;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpq;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpq;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpq;->c:Z

    iput-object p2, p0, Ljpq;->a:Lbct;

    invoke-interface {p1}, Lkcy;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p2, p0, Ljpq;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iget-object p1, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object p1, Lkhg;->e:Lkhg;

    invoke-virtual {p0, p1}, Ljpq;->a(Lkhg;)V

    return-void
.end method


# virtual methods
.method public final a(Ljpk;)Llyu;
    .locals 1

    iget-object v0, p0, Ljpq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljpr;

    invoke-direct {v0, p0, p1}, Ljpr;-><init>(Ljpq;Ljpk;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpq;->c:Z

    iget-object v0, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Ljpq;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljpq;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkhg;)V
    .locals 2

    iget-object v0, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkhg;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljpq;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljpq;->c:Z

    iget-object v1, p0, Ljpq;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lkhg;->e:Lkhg;

    invoke-virtual {p0, v0}, Ljpq;->a(Lkhg;)V

    return-void
.end method

.method public final c()Lnyp;
    .locals 1

    iget-object v0, p0, Ljpq;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method
