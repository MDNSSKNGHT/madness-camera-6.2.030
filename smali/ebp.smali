.class public final Lebp;
.super Lvt;
.source "PG"


# instance fields
.field public final c:Lebt;

.field public final d:Lnzv;

.field public final e:Leaj;

.field private final f:Lagg;

.field private final g:Lebj;


# direct methods
.method public constructor <init>(Lebt;Lnzv;Lagg;Leaj;Lebj;)V
    .locals 0

    invoke-direct {p0}, Lvt;-><init>()V

    iput-object p1, p0, Lebp;->c:Lebt;

    iput-object p2, p0, Lebp;->d:Lnzv;

    iput-object p3, p0, Lebp;->f:Lagg;

    iput-object p4, p0, Lebp;->e:Leaj;

    iput-object p5, p0, Lebp;->g:Lebj;

    iget-object p1, p0, Lvt;->a:Lvu;

    invoke-virtual {p1}, Lvu;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvt;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lebp;->e:Leaj;

    invoke-virtual {v0}, Leaj;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lebp;->e:Leaj;

    invoke-virtual {v0, p1}, Leaj;->a(I)Leak;

    move-result-object p1

    invoke-virtual {p1}, Leak;->a()Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Lwp;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f050029

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lebl;

    iget-object v0, p0, Lebp;->g:Lebj;

    invoke-direct {p2, p0, p1, v0}, Lebl;-><init>(Lebp;Landroid/widget/FrameLayout;Lebj;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    const p2, 0x7f050028

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lebs;

    invoke-direct {p2, p1}, Lebs;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lwp;)V
    .locals 1

    instance-of v0, p1, Lebk;

    if-eqz v0, :cond_0

    check-cast p1, Lebk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lebk;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lwp;I)V
    .locals 6

    iget-object v0, p0, Lebp;->e:Leaj;

    invoke-virtual {v0, p2}, Leaj;->a(I)Leak;

    move-result-object p2

    invoke-virtual {p2}, Leak;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    check-cast p1, Lebs;

    iget p2, p2, Leak;->c:I

    iget-object v0, p0, Lebp;->e:Leaj;

    invoke-virtual {v0}, Leaj;->b()Lccl;

    move-result-object v0

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_7

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    new-instance p1, Ljava/lang/RuntimeException;

    if-eq p2, v2, :cond_3

    if-eq p2, v4, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    const-string p2, "ALL_ELEMENTS_THUMBNAIL"

    goto :goto_0

    :cond_1
    const-string p2, "BEST_ELEMENTS_THUMBNAIL"

    goto :goto_0

    :cond_2
    const-string p2, "ALL_ELEMENTS_HEADER"

    goto :goto_0

    :cond_3
    nop

    const-string p2, "BEST_ELEMENTS_HEADER"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Using header for an invalid type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const v3, 0x7f130086

    nop

    goto :goto_1

    :cond_5
    const v3, 0x7f130087

    :goto_1
    iget-object v5, p1, Lebs;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    if-ne p2, v4, :cond_6

    iget-object p2, p1, Lebs;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lebs;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p1, Lebs;->q:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    check-cast p1, Lebl;

    iget-object v0, p0, Lebp;->f:Lagg;

    iget-object v3, p2, Leak;->a:Lccj;

    iget-object v4, p0, Lebp;->d:Lnzv;

    invoke-interface {v4}, Lnzv;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    nop

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p2, Leak;->a:Lccj;

    iget-object v5, v4, Lcek;->c:Lcei;

    iget-object v5, v5, Lcdm;->e:Lfve;

    iget-object v5, v5, Lfve;->h:Landroid/net/Uri;

    iput-object v5, p1, Lebl;->q:Landroid/net/Uri;

    iget v5, p2, Leak;->c:I

    iput v5, p1, Lebl;->t:I

    invoke-virtual {p1, v1}, Lebl;->b(Z)V

    invoke-virtual {p1, v0, v4}, Lebl;->a(Lagg;Lccj;)V

    invoke-virtual {p1, v3}, Lebl;->c(Z)V

    iget v0, p2, Leak;->b:I

    iget-object v3, p1, Lebl;->r:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-boolean v4, v3, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->a:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const v0, 0x7f130084

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v0, Lebq;

    invoke-direct {v0, p0, p1, p2}, Lebq;-><init>(Lebp;Lebl;Leak;)V

    invoke-virtual {p0, v0}, Lebp;->a(Laav;)V

    return-void
.end method

.method public final b(I)J
    .locals 5

    iget-object v0, p0, Lebp;->e:Leaj;

    invoke-virtual {v0, p1}, Leaj;->a(I)Leak;

    move-result-object p1

    iget-object v0, p1, Leak;->a:Lccj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected URI without a content id: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridFramesAdptr"

    invoke-static {v2, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v1

    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    nop

    :goto_1
    const-wide/16 v3, 0x1f

    mul-long v1, v1, v3

    iget p1, p1, Leak;->c:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
