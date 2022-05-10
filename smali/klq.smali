.class Lklq;
.super Lklm;
.source "PG"


# instance fields
.field private final synthetic a:Lkln;


# direct methods
.method constructor <init>(Lkln;)V
    .locals 0

    iput-object p1, p0, Lklq;->a:Lkln;

    invoke-direct {p0}, Lklm;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lklq;->a:Lkln;

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lklq;->a:Lkln;

    iget-object v0, v0, Lkln;->e:Lklv;

    invoke-interface {v0}, Lklv;->b()V

    iget-object v0, p0, Lklq;->a:Lkln;

    iget-object v0, v0, Lkln;->g:Lklh;

    invoke-virtual {v0}, Lklh;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lklq;->a:Lkln;

    iget-object v0, v0, Lkln;->g:Lklh;

    invoke-virtual {v0}, Lklh;->d()V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lklq;->a:Lkln;

    iget-object v0, v0, Lkln;->e:Lklv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lklv;->b(I)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lklq;->a:Lkln;

    iget-object v0, v0, Lkln;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
