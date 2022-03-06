.class final Ljru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrs;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/widget/PopupWindow;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljru;->b:Ljava/lang/String;

    iput-object p2, p0, Ljru;->c:Ljava/lang/String;

    iput-object p3, p0, Ljru;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-object p1, p0, Ljru;->g:Landroid/widget/PopupWindow;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljru;->e:Z

    iput-object p1, p0, Ljru;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Ljru;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Ljru;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Ljru;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljru;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ljru;->b:Ljava/lang/String;

    iget-object v3, p0, Ljru;->c:Ljava/lang/String;

    iget-object v4, p0, Ljru;->d:Landroid/graphics/drawable/Drawable;

    const-string v5, "layout_inflater"

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v6, 0x7f05004a

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v6, 0x7f100163

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f100164

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f100165

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f100166

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f100162

    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljrv;

    invoke-direct {v0, p0, v5}, Ljrv;-><init>(Ljru;Landroid/os/Handler;)V

    invoke-virtual {v8, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_0

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Ljru;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Ljrw;

    invoke-direct {v0, p0, v5}, Ljrw;-><init>(Ljru;Landroid/os/Handler;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object p1, p0, Ljru;->f:Landroid/view/View;

    iget-object p1, p0, Ljru;->f:Landroid/view/View;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p4, Landroid/graphics/Rect;->right:I

    sub-int v4, p2, v4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int p4, p3, p4

    invoke-virtual {p1, v0, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Ljru;->e:Z

    :cond_2
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p4, p0, Ljru;->f:Landroid/view/View;

    invoke-direct {p1, p4, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const p2, 0x7f14011c

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Ljru;->a(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/widget/PopupWindow;

    move-result-object p4

    const/4 p5, 0x0

    invoke-virtual {p4, p1, p5, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Ljru;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object p4, p0, Ljru;->g:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Ljrs;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljru;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljru;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v6, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ljru;->a(Landroid/view/View;IIIILandroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljru;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljru;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljru;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljru;->g:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)Ljrs;
    .locals 0

    iput-object p1, p0, Ljru;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final declared-synchronized c(Ljava/lang/Runnable;)Ljrs;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljru;->j:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)Ljrs;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljru;->i:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
