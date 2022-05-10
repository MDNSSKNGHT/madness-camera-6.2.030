.class public final Lcck;
.super Lcdm;
.source "PG"


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lfvb;

.field private static final l:Lfvb;


# instance fields
.field public a:Lnyp;

.field private final m:Lifw;

.field private final n:Lipo;

.field private final o:Ljdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcck;->j:Ljava/lang/String;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->k:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->d:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->f:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lcck;->k:Lfvb;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->h:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lcck;->l:Lfvb;

    return-void
.end method

.method public constructor <init>(Lifw;Lipo;Landroid/content/Context;Lcds;Lccl;Ljdt;)V
    .locals 1

    invoke-virtual {p5}, Lccl;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcck;->l:Lfvb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcck;->k:Lfvb;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcdm;-><init>(Landroid/content/Context;Lcds;Lfve;Lfvb;)V

    sget-object p3, Lnxs;->a:Lnxs;

    iput-object p3, p0, Lcck;->a:Lnyp;

    iput-object p1, p0, Lcck;->m:Lifw;

    iput-object p2, p0, Lcck;->n:Lipo;

    iput-object p6, p0, Lcck;->o:Ljdt;

    return-void
.end method

.method private final a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v1}, Lfvb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcck;->e:Lfve;

    check-cast v1, Lccl;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcck;->o:Ljdt;

    invoke-static {v1, v0, v2}, Lcck;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljdt;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcck;->e:Lfve;

    check-cast v1, Lccl;

    invoke-virtual {v1}, Lccl;->d_()Lbhx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lbhx;->h()Lfve;

    move-result-object v1

    invoke-direct {p0, v1}, Lcck;->b(Lfve;)Lage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage;->a(Landroid/widget/ImageView;)Laur;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    sget-object p1, Lcck;->j:Ljava/lang/String;

    const-string v0, "updateView was called with a view that has no burst view!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lfve;)Lage;
    .locals 3

    iget-object v0, p0, Lcck;->d:Lcds;

    invoke-static {p1}, Lcck;->a(Lfve;)Lahe;

    move-result-object v1

    iget-object v2, p0, Lcck;->h:Llyw;

    invoke-virtual {v0, v1, v2}, Lcds;->a(Lahe;Llyw;)Laua;

    move-result-object v0

    iget-object v1, p0, Lcck;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcck;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laro;

    invoke-virtual {v1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laua;->a(Landroid/graphics/drawable/Drawable;)Laua;

    :cond_0
    iget-object v1, p0, Lcck;->d:Lcds;

    invoke-virtual {v1}, Lcds;->c()Lage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage;->a(Laua;)Lage;

    move-result-object v0

    iget-object p1, p1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lnyp;Lbig;ZLbhy;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcck;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcck;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f050045

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const p2, 0x7f100010

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-direct {p0, p1}, Lcck;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    iget-object p2, p0, Lcdm;->g:Lfvb;

    invoke-virtual {p2}, Lfvb;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcck;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1301c5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcck;->e:Lfve;

    check-cast p2, Lccl;

    invoke-virtual {p2}, Lccl;->c()I

    move-result p2

    iget-object p3, p0, Lcck;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v0

    const/4 p2, 0x1

    sget-object v0, Lcck;->b:Ljava/text/DateFormat;

    iget-object v1, p0, Lcck;->e:Lfve;

    check-cast v1, Lccl;

    iget-object v1, v1, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    const p2, 0x7f130081

    invoke-virtual {p3, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p2, p0, Lcck;->i:Lpag;

    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Loxp;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcdm;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcck;->c:Landroid/content/Context;

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagg;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcck;->a:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lcck;->a:Lnyp;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lbhz;)Z
    .locals 2

    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbhi;->a(Lbhz;)V

    invoke-interface {p1}, Lbhi;->E()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(II)Lkhf;
    .locals 3

    iget-object v0, p0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->d_()Lbhx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcck;->j:Ljava/lang/String;

    const-string p2, "Cover item doesnt exist, using storage"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcck;->o:Ljdt;

    iget-object p2, p0, Lcck;->e:Lfve;

    check-cast p2, Lccl;

    iget-object p2, p2, Lfve;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Ljdt;->b(Landroid/net/Uri;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    invoke-virtual {p1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkgs;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object p1, Lcck;->j:Ljava/lang/String;

    const-string p2, "no placeholder in storage either"

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v0

    invoke-direct {p0, v0}, Lcck;->b(Lfve;)Lage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lage;->a(II)Laub;

    move-result-object p1

    invoke-interface {p1}, Laub;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkgs;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lcck;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading thumbnail: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_2
    new-instance p1, Lkhf;

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p2

    invoke-direct {p1, p2}, Lkhf;-><init>(Lnyp;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcck;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    invoke-direct {p0, p1}, Lcck;->a(Lcom/google/android/apps/camera/ui/widget/BurstItemView;)V

    return-void

    :cond_0
    sget-object p1, Lcck;->j:Ljava/lang/String;

    const-string v0, "renderThumbnail was called with an object that is not an BurstItemView!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 9

    iget-object v0, p0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhx;

    invoke-interface {v1}, Lbhx;->d()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcck;->e:Lfve;

    check-cast v1, Lccl;

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lccl;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lccl;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lccl;->c(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lccl;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lccl;->e(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcdm;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Lbhx;
    .locals 9

    iget-object v0, p0, Lcck;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->e()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcck;

    iget-object v3, p0, Lcck;->m:Lifw;

    iget-object v4, p0, Lcck;->n:Lipo;

    iget-object v5, p0, Lcck;->c:Landroid/content/Context;

    iget-object v6, p0, Lcck;->d:Lcds;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lccl;

    iget-object v8, p0, Lcck;->o:Ljdt;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcck;-><init>(Lifw;Lipo;Landroid/content/Context;Lcds;Lccl;Ljdt;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->c()I

    move-result v0

    return v0
.end method

.method public final m()Lccj;
    .locals 1

    iget-object v0, p0, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lccl;->b(Ljava/util/List;)Lccj;

    move-result-object v0

    return-object v0
.end method
