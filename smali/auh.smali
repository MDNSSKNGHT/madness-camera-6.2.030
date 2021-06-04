.class public final Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauc;
.implements Laug;
.implements Laup;
.implements Lawa;


# static fields
.field public static final a:Lkg;

.field private static final c:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/RuntimeException;

.field private D:I

.field private b:Z

.field private final d:Ljava/lang/String;

.field private final e:Lawc;

.field private f:Lauf;

.field private g:Laud;

.field private h:Landroid/content/Context;

.field private i:Lafv;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;

.field private l:Laua;

.field private m:I

.field private n:I

.field private o:Lafx;

.field private p:Lauq;

.field private q:Ljava/util/List;

.field private r:Lajn;

.field private s:Lavb;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lakk;

.field private v:Lajt;

.field private w:J

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lavu;->a(ILavy;)Lkg;

    move-result-object v0

    sput-object v0, Lauh;->a:Lkg;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lauh;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lauh;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lauh;->d:Ljava/lang/String;

    invoke-static {}, Lawc;->a()Lawc;

    move-result-object v0

    iput-object v0, p0, Lauh;->e:Lawc;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :cond_0
    return p0
.end method

.method private final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lauh;->l:Laua;

    iget-object v0, v0, Laua;->x:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauh;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lauh;->i:Lafv;

    invoke-static {v1, v1, p1, v0}, Larn;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Lakd;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauh;->e:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget-object v0, p0, Lauh;->i:Lafv;

    iget v0, v0, Lafv;->h:I

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    iget-object p2, p0, Lauh;->j:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Lauh;->A:I

    iget v3, p0, Lauh;->B:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Load failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with size ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Glide"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-le v0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lakd;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    nop

    add-int/lit8 v3, v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Root cause ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Glide"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v5, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    nop

    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lauh;->v:Lajt;

    const/4 p2, 0x5

    iput p2, p0, Lauh;->D:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lauh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lauh;->q:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauf;

    invoke-direct {p0}, Lauh;->n()Z

    invoke-interface {v0, p1}, Lauf;->a(Lakd;)Z

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lauh;->f:Lauf;

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lauh;->n()Z

    invoke-interface {p2, p1}, Lauf;->a(Lakd;)Z

    :cond_3
    invoke-direct {p0}, Lauh;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lauh;->b:Z

    iget-object p1, p0, Lauh;->g:Laud;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Laud;->f(Lauc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    iput-boolean v1, p0, Lauh;->b:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final a(Lakk;)V
    .locals 0

    invoke-static {p1}, Lajn;->a(Lakk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lauh;->u:Lakk;

    return-void
.end method

.method private final declared-synchronized a(Lakk;Ljava/lang/Object;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lauh;->n()Z

    const/4 v0, 0x4

    iput v0, p0, Lauh;->D:I

    iput-object p1, p0, Lauh;->u:Lakk;

    iget-object p1, p0, Lauh;->i:Lafv;

    iget p1, p1, Lafv;->h:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lahd;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lauh;->j:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lauh;->A:I

    iget v3, p0, Lauh;->B:I

    iget-wide v4, p0, Lauh;->w:J

    invoke-static {v4, v5}, Lavo;->a(J)D

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x5f

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished loading "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Glide"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lauh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    iget-object v0, p0, Lauh;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauf;

    invoke-interface {v1, p2}, Lauf;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lauh;->f:Lauf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lauf;->a(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lauh;->s:Lavb;

    invoke-interface {v0, p3}, Lavb;->a(I)Lauz;

    move-result-object p3

    iget-object v0, p0, Lauh;->p:Lauq;

    invoke-interface {v0, p2, p3}, Lauq;->a(Ljava/lang/Object;Lauz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean p1, p0, Lauh;->b:Z

    iget-object p1, p0, Lauh;->g:Laud;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Laud;->e(Lauc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    iput-boolean p1, p0, Lauh;->b:Z

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lauh;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final declared-synchronized a(Lauh;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lauh;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lauh;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Lauh;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lauh;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauh;->l:Laua;

    iget-object v1, v0, Laua;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lauh;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lauh;->y:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Laua;->k:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lauh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lauh;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lauh;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lauh;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lauh;->l:Laua;

    iget-object v1, v0, Laua;->r:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lauh;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lauh;->z:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Laua;->s:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lauh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lauh;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lauh;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lauh;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lauh;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lauh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lauh;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lauh;->l:Laua;

    iget-object v1, v0, Laua;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lauh;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lauh;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v0, Laua;->i:I

    if-lez v0, :cond_3

    invoke-direct {p0, v0}, Lauh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lauh;->x:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    iget-object v0, p0, Lauh;->x:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez v0, :cond_4

    invoke-direct {p0}, Lauh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Lauh;->p:Lauq;

    invoke-interface {v1, v0}, Lauq;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lauh;->g:Laud;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Laud;->c(Lauc;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final n()Z
    .locals 1

    iget-object v0, p0, Lauh;->g:Laud;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laud;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lauh;->i()V

    iget-object v0, p0, Lauh;->e:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    invoke-static {}, Lavo;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lauh;->w:J

    iget-object v0, p0, Lauh;->j:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-nez v0, :cond_2

    iget v0, p0, Lauh;->m:I

    iget v3, p0, Lauh;->n:I

    invoke-static {v0, v3}, Lavs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lauh;->m:I

    iput v0, p0, Lauh;->A:I

    iget v0, p0, Lauh;->n:I

    iput v0, p0, Lauh;->B:I

    :cond_0
    invoke-direct {p0}, Lauh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    new-instance v0, Lakd;

    const-string v2, "Received null model"

    invoke-direct {v0, v2}, Lakd;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lauh;->a(Lakd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v0, p0, Lauh;->D:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v4, 0x4

    if-eq v0, v4, :cond_7

    iput v2, p0, Lauh;->D:I

    iget v0, p0, Lauh;->m:I

    iget v1, p0, Lauh;->n:I

    invoke-static {v0, v1}, Lavs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lauh;->m:I

    iget v1, p0, Lauh;->n:I

    invoke-virtual {p0, v0, v1}, Lauh;->a(II)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lauh;->p:Lauq;

    invoke-interface {v0, p0}, Lauq;->a(Laup;)V

    :goto_1
    iget v0, p0, Lauh;->D:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    :goto_2
    invoke-direct {p0}, Lauh;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lauh;->p:Lauq;

    invoke-direct {p0}, Lauh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lauq;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-boolean v0, Lauh;->c:Z

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lauh;->w:J

    invoke-static {v0, v1}, Lavo;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finished run method in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lauh;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget-object v0, p0, Lauh;->u:Lakk;

    invoke-virtual {p0, v0, v1}, Lauh;->a(Lakk;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Lauh;->e:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    sget-boolean v0, Lauh;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, v15, Lauh;->w:J

    invoke-static {v0, v1}, Lavo;->a(J)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lauh;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, v15, Lauh;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    iput v0, v15, Lauh;->D:I

    iget-object v1, v15, Lauh;->l:Laua;

    iget v1, v1, Laua;->e:F

    move/from16 v2, p1

    invoke-static {v2, v1}, Lauh;->a(IF)I

    move-result v2

    iput v2, v15, Lauh;->A:I

    move/from16 v2, p2

    invoke-static {v2, v1}, Lauh;->a(IF)I

    move-result v1

    iput v1, v15, Lauh;->B:I

    sget-boolean v1, Lauh;->c:Z

    if-eqz v1, :cond_1

    iget-wide v1, v15, Lauh;->w:J

    invoke-static {v1, v2}, Lavo;->a(J)D

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lauh;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v15, Lauh;->r:Lajn;

    iget-object v2, v15, Lauh;->i:Lafv;

    iget-object v3, v15, Lauh;->j:Ljava/lang/Object;

    iget-object v4, v15, Lauh;->l:Laua;

    iget-object v5, v4, Laua;->o:Lahe;

    iget v6, v15, Lauh;->A:I

    iget v7, v15, Lauh;->B:I

    iget-object v8, v4, Laua;->v:Ljava/lang/Class;

    iget-object v9, v15, Lauh;->k:Ljava/lang/Class;

    iget-object v10, v15, Lauh;->o:Lafx;

    iget-object v11, v4, Laua;->f:Lajh;

    iget-object v12, v4, Laua;->u:Ljava/util/Map;

    iget-boolean v13, v4, Laua;->p:Z

    iget-boolean v14, v4, Laua;->B:Z

    iget-object v0, v4, Laua;->t:Lahi;

    move-object/from16 v16, v0

    iget-boolean v0, v4, Laua;->l:Z

    move/from16 v17, v0

    iget-boolean v0, v4, Laua;->z:Z

    move/from16 v18, v0

    iget-boolean v0, v4, Laua;->C:Z

    iget-boolean v4, v4, Laua;->A:Z

    move/from16 v19, v0

    iget-object v0, v15, Lauh;->t:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v20, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lajn;->a(Lafv;Ljava/lang/Object;Lahe;IILjava/lang/Class;Ljava/lang/Class;Lafx;Lajh;Ljava/util/Map;ZZLahi;ZZZZLaug;Ljava/util/concurrent/Executor;)Lajt;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lauh;->v:Lajt;

    iget v0, v1, Lauh;->D:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lauh;->v:Lajt;

    :cond_2
    sget-boolean v0, Lauh;->c:Z

    if-eqz v0, :cond_3

    iget-wide v2, v1, Lauh;->w:J

    invoke-static {v2, v3}, Lavo;->a(J)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lauh;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :cond_4
    move-object v1, v15

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_1
    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Lakd;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, Lauh;->a(Lakd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lakk;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lauh;->e:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauh;->v:Lajt;

    if-nez p1, :cond_0

    new-instance p1, Lakd;

    iget-object p2, p0, Lauh;->k:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x52

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lakd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lauh;->a(Lakd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lauh;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lauh;->g:Laud;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Laud;->b(Lauc;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lauh;->a(Lakk;)V

    const/4 p1, 0x4

    iput p1, p0, Lauh;->D:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lauh;->a(Lakk;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lauh;->a(Lakk;)V

    new-instance p2, Lakd;

    iget-object v1, p0, Lauh;->k:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_5

    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    :cond_5
    const-string v0, ""

    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/2addr v4, v8

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected to receive an object of "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but instead got "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} inside Resource{"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lakd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lauh;->a(Lakd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lafv;Ljava/lang/Object;Ljava/lang/Class;Laua;IILafx;Lauq;Lauf;Ljava/util/List;Laud;Lajn;Lavb;Ljava/util/concurrent/Executor;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lauh;->h:Landroid/content/Context;

    iput-object p2, p0, Lauh;->i:Lafv;

    iput-object p3, p0, Lauh;->j:Ljava/lang/Object;

    iput-object p4, p0, Lauh;->k:Ljava/lang/Class;

    iput-object p5, p0, Lauh;->l:Laua;

    iput p6, p0, Lauh;->m:I

    iput p7, p0, Lauh;->n:I

    iput-object p8, p0, Lauh;->o:Lafx;

    iput-object p9, p0, Lauh;->p:Lauq;

    iput-object p10, p0, Lauh;->f:Lauf;

    iput-object p11, p0, Lauh;->q:Ljava/util/List;

    iput-object p12, p0, Lauh;->g:Laud;

    iput-object p13, p0, Lauh;->r:Lajn;

    iput-object p14, p0, Lauh;->s:Lavb;

    iput-object p15, p0, Lauh;->t:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lauh;->D:I

    iget-object p1, p0, Lauh;->C:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-boolean p1, p2, Lafv;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lauh;->C:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lauc;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lauh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lauh;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lauh;->m:I

    iget v2, p1, Lauh;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lauh;->n:I

    iget v2, p1, Lauh;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lauh;->j:Ljava/lang/Object;

    iget-object v2, p1, Lauh;->j:Ljava/lang/Object;

    invoke-static {v0, v2}, Lavs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauh;->k:Ljava/lang/Class;

    iget-object v2, p1, Lauh;->k:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauh;->l:Laua;

    iget-object v2, p1, Lauh;->l:Laua;

    invoke-virtual {v0, v2}, Laua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauh;->o:Lafx;

    iget-object v2, p1, Lauh;->o:Lafx;

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lauh;->a(Lauh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a_()Lawc;
    .locals 1

    iget-object v0, p0, Lauh;->e:Lawc;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lauh;->i()V

    iget-object v0, p0, Lauh;->e:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget v0, p0, Lauh;->D:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lauh;->i()V

    iget-object v0, p0, Lauh;->e:Lawc;

    invoke-virtual {v0}, Lawc;->b()V

    iget-object v0, p0, Lauh;->p:Lauq;

    invoke-interface {v0, p0}, Lauq;->b(Laup;)V

    iget-object v0, p0, Lauh;->v:Lajt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lajt;->c:Lajn;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lajt;->a:Laju;

    iget-object v0, v0, Lajt;->b:Laug;

    invoke-virtual {v3, v0}, Laju;->c(Laug;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lauh;->v:Lajt;

    :goto_0
    iget-object v0, p0, Lauh;->u:Lakk;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lauh;->a(Lakk;)V

    :cond_1
    iget-object v0, p0, Lauh;->g:Laud;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Laud;->d(Lauc;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lauh;->p:Lauq;

    invoke-direct {p0}, Lauh;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lauq;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    nop

    iput v1, p0, Lauh;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lauh;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lauh;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lauh;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lauh;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lauh;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lauh;->h:Landroid/content/Context;

    iput-object v0, p0, Lauh;->i:Lafv;

    iput-object v0, p0, Lauh;->j:Ljava/lang/Object;

    iput-object v0, p0, Lauh;->k:Ljava/lang/Class;

    iput-object v0, p0, Lauh;->l:Laua;

    const/4 v1, -0x1

    iput v1, p0, Lauh;->m:I

    iput v1, p0, Lauh;->n:I

    iput-object v0, p0, Lauh;->p:Lauq;

    iput-object v0, p0, Lauh;->q:Ljava/util/List;

    iput-object v0, p0, Lauh;->f:Lauf;

    iput-object v0, p0, Lauh;->g:Laud;

    iput-object v0, p0, Lauh;->s:Lavb;

    iput-object v0, p0, Lauh;->v:Lajt;

    iput-object v0, p0, Lauh;->x:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lauh;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lauh;->z:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lauh;->A:I

    iput v1, p0, Lauh;->B:I

    iput-object v0, p0, Lauh;->C:Ljava/lang/RuntimeException;

    sget-object v0, Lauh;->a:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
