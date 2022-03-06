.class public final Lkdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private c:I

.field private d:I

.field private final e:I

.field private final f:Lkds;

.field private final g:Lkdr;

.field private final h:Ljava/util/Queue;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Preloader"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkds;Lkdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkdq;->c:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lkdq;->h:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkdq;->j:Z

    iput-object p1, p0, Lkdq;->f:Lkds;

    iput-object p2, p0, Lkdq;->g:Lkdr;

    const/4 p1, 0x5

    iput p1, p0, Lkdq;->e:I

    const/4 p1, 0x6

    iput p1, p0, Lkdq;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkdq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lkdq;->g:Lkdr;

    invoke-interface {v2, v1}, Lkdr;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkdq;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    iget-boolean p1, p0, Lkdq;->j:Z

    iget p3, p0, Lkdq;->i:I

    const/4 p4, -0x1

    const/4 v0, 0x0

    if-le p2, p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkdq;->j:Z

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_1

    const/4 p3, -0x1

    goto :goto_1

    :cond_1
    nop

    iput-boolean v0, p0, Lkdq;->j:Z

    nop

    nop

    :goto_0
    move p3, p2

    :goto_1
    iget-boolean v1, p0, Lkdq;->j:Z

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lkdq;->a()V

    :cond_2
    if-eq p3, p4, :cond_7

    iget-boolean p1, p0, Lkdq;->j:Z

    if-nez p1, :cond_3

    iget p4, p0, Lkdq;->e:I

    sub-int p4, p3, p4

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v0, p0, Lkdq;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget p4, p0, Lkdq;->c:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v0, p0, Lkdq;->e:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lkdq;->f:Lkds;

    invoke-interface {v1}, Lkds;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    sget-object v1, Lkdq;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "preload first="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " increasing="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " start="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " end="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lkdq;->c:I

    iput p4, p0, Lkdq;->d:I

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p3, p0, Lkdq;->f:Lkds;

    invoke-interface {p3, p4, v0}, Lkds;->b(II)Ljava/util/List;

    move-result-object p3

    if-nez p1, :cond_6

    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lkdq;->g:Lkdr;

    invoke-interface {p1, p3}, Lkdr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lkdq;->h:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkdq;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget p3, p0, Lkdq;->b:I

    if-le p1, p3, :cond_7

    iget-object p1, p0, Lkdq;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object p3, p0, Lkdq;->g:Lkdr;

    invoke-interface {p3, p1}, Lkdr;->b(Ljava/util/List;)V

    :cond_7
    :goto_4
    iput p2, p0, Lkdq;->i:I

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
