.class Lklr;
.super Lklm;
.source "PG"


# instance fields
.field public final synthetic a:Lkln;


# direct methods
.method constructor <init>(Lkln;)V
    .locals 0

    iput-object p1, p0, Lklr;->a:Lkln;

    invoke-direct {p0}, Lklm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    new-instance v1, Lkls;

    invoke-direct {v1, p0}, Lkls;-><init>(Lklr;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    new-instance v1, Lklt;

    invoke-direct {v1, p0}, Lklt;-><init>(Lklr;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->e:Lklv;

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lklv;->a(I)V

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkln;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->e:Lklv;

    iget v0, v0, Lkln;->i:I

    invoke-interface {v1, v0}, Lklv;->b(I)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->e:Lklv;

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lklv;->a(I)V

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->f:Landroid/widget/VideoView;

    iget v0, v0, Lkln;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lklr;->a:Lkln;

    iget-object v1, v0, Lkln;->e:Lklv;

    iget v0, v0, Lkln;->i:I

    invoke-interface {v1, v0}, Lklv;->b(I)V

    return-void
.end method
