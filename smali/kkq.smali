.class public final Lkkq;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Lkln;

.field private final b:Lkks;

.field private final c:Lklh;

.field private d:Lklw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lklb;

    invoke-direct {v0}, Lklb;-><init>()V

    iput-object v0, p0, Lkkq;->a:Lkln;

    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lkkq;->b:Lkks;

    new-instance v0, Lkky;

    invoke-direct {v0}, Lkky;-><init>()V

    iput-object v0, p0, Lkkq;->c:Lklh;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7f0500a1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lkkq;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    new-instance p2, Lklw;

    iget-object v3, p0, Lkkq;->a:Lkln;

    iget-object v4, p0, Lkkq;->b:Lkks;

    iget-object v5, p0, Lkkq;->c:Lklh;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lklw;-><init>(Lkln;Lkks;Lklh;Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lkkq;->d:Lklw;

    iget-object p2, p0, Lkkq;->d:Lklw;

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f10020a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lklw;->f:Landroid/view/View;

    iget-object v1, p2, Lklw;->f:Landroid/view/View;

    new-instance v2, Lklz;

    invoke-direct {v2, p2}, Lklz;-><init>(Lklw;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f10015a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p2, Lklw;->e:Landroid/widget/VideoView;

    iget-object v1, p2, Lklw;->e:Landroid/widget/VideoView;

    new-instance v2, Lkma;

    invoke-direct {v2, p2}, Lkma;-><init>(Lklw;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f10020c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lklw;->h:Landroid/widget/ImageButton;

    iget-object v1, p2, Lklw;->h:Landroid/widget/ImageButton;

    new-instance v2, Lkly;

    invoke-direct {v2, p2}, Lkly;-><init>(Lklw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f100211

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lklw;->g:Landroid/widget/ImageButton;

    iget-object v1, p2, Lklw;->g:Landroid/widget/ImageButton;

    new-instance v2, Lklx;

    invoke-direct {v2, p2}, Lklx;-><init>(Lklw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f10020b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p2, Lklw;->l:Landroid/view/View;

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f10020f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p2, Lklw;->k:Landroid/widget/SeekBar;

    iget-object v1, p2, Lklw;->k:Landroid/widget/SeekBar;

    new-instance v2, Lkmb;

    invoke-direct {v2, p2}, Lkmb;-><init>(Lklw;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f100210

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lklw;->i:Landroid/widget/TextView;

    iget-object v1, p2, Lklw;->d:Landroid/view/View;

    const v2, 0x7f10020e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lklw;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkkq;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "video"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/net/Uri;

    iget-object p2, p0, Lkkq;->c:Lklh;

    iget-object v1, p0, Lkkq;->d:Lklw;

    new-instance v2, Lklk;

    invoke-direct {v2, v1}, Lklk;-><init>(Lklv;)V

    invoke-virtual {p2, v1, v2}, Lklh;->a(Lklv;Lklk;)V

    iget-object p2, p0, Lkkq;->c:Lklh;

    invoke-virtual {p2}, Lklh;->c()V

    iget-object p2, p0, Lkkq;->c:Lklh;

    invoke-virtual {p2}, Lklh;->d()V

    iget-object v1, p0, Lkkq;->a:Lkln;

    iget-object v2, p0, Lkkq;->d:Lklw;

    iget-object v4, p0, Lkkq;->c:Lklh;

    if-eqz p3, :cond_0

    const-string p2, "videoplayer_position"

    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    nop

    const/4 v5, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Lkln;->a(Lklv;Landroid/net/Uri;Lklh;IZ)V

    iget-object p2, p0, Lkkq;->a:Lkln;

    invoke-virtual {p2}, Lkln;->c()V

    iget-object p2, p0, Lkkq;->b:Lkks;

    iget-object p3, p0, Lkkq;->d:Lklw;

    invoke-virtual {p2, p3}, Lkks;->a(Lklv;)V

    iget-object p2, p0, Lkkq;->b:Lkks;

    invoke-virtual {p2}, Lkks;->c()V

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lkkq;->a:Lkln;

    invoke-virtual {v0}, Lkln;->r()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lkkq;->a:Lkln;

    invoke-virtual {v0}, Lkln;->s()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkkq;->d:Lklw;

    iget-object v0, v0, Lklw;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lkkq;->d:Lklw;

    iget-object v1, v1, Lklw;->e:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
