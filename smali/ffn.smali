.class final Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpk;


# instance fields
.field private final synthetic a:Lcqy;

.field private final synthetic b:Lffh;


# direct methods
.method constructor <init>(Lffh;Lcqy;)V
    .locals 0

    iput-object p1, p0, Lffn;->b:Lffh;

    iput-object p2, p0, Lffn;->a:Lcqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lffh;->a:Ljava/lang/String;

    const-string v1, "thumbnail clicked"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lffn;->b:Lffh;

    iget-object v0, v0, Lffh;->c:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljtq;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lnyp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnyp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()I

    invoke-interface {v1}, Ljtq;->b()V

    iget-object v0, p0, Lffn;->a:Lcqy;

    invoke-virtual {v0}, Lcqy;->n()V

    return-void
.end method
