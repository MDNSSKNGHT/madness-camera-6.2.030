.class final Ljps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field private final synthetic a:Ljpq;


# direct methods
.method constructor <init>(Ljpq;)V
    .locals 0

    iput-object p1, p0, Ljps;->a:Ljpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpq;

    iget-boolean v1, v0, Ljpq;->c:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Ljpq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpk;

    invoke-interface {v1}, Ljpk;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Ljpq;->a:Lbct;

    invoke-interface {v0}, Lbct;->a()V

    return-void
.end method
