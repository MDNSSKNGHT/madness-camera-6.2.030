.class public final Lceo;
.super Lcdm;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Lfvb;


# instance fields
.field private final k:Lcet;

.field private l:Llyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceo;->a:Ljava/lang/String;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->b:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->e:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->d:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->f:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->a:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->j:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lceo;->j:Lfvb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcds;Lcer;Lcet;)V
    .locals 1

    sget-object v0, Lceo;->j:Lfvb;

    invoke-direct {p0, p1, p2, p3, v0}, Lcdm;-><init>(Landroid/content/Context;Lcds;Lfve;Lfvb;)V

    iput-object p4, p0, Lceo;->k:Lcet;

    return-void
.end method

.method private static e(Landroid/view/View;)Lceq;
    .locals 1

    const v0, 0x7f10000f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lceq;

    if-eqz v0, :cond_0

    check-cast p0, Lceq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()I
    .locals 1

    iget-object v0, p0, Lceo;->f:Lfuq;

    iget-object v0, v0, Lfuq;->b:Lfur;

    iget v0, v0, Lfur;->c:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lceo;->e:Lfve;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->g()Llyw;

    move-result-object v0

    iget v0, v0, Llyw;->a:I

    :cond_0
    return v0
.end method

.method private final m()I
    .locals 1

    iget-object v0, p0, Lceo;->f:Lfuq;

    iget-object v0, v0, Lfuq;->b:Lfur;

    iget v0, v0, Lfur;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lceo;->e:Lfve;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->g()Llyw;

    move-result-object v0

    iget v0, v0, Llyw;->b:I

    :cond_0
    return v0
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lcdm;->f:Lfuq;

    iget-object v0, v0, Lfuq;->b:Lfur;

    iget-object v0, v0, Lfur;->b:Ljava/lang/String;

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public final a(Lnyp;Lbig;ZLbhy;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lceo;->e(Landroid/view/View;)Lceq;

    move-result-object p2

    goto :goto_0

    :cond_0
    nop

    move-object p1, p3

    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lceo;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f050047

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f100010

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f10015a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f10015b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Lceq;

    invoke-direct {v0, p2, p3}, Lceq;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const p2, 0x7f10000f

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-nez p2, :cond_2

    sget-object p3, Lceo;->a:Ljava/lang/String;

    const-string p4, "getView called with a view that is not compatible with VideoItem."

    invoke-static {p3, p4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p3, p2, Lceq;->b:Landroid/widget/ImageView;

    new-instance v0, Lcep;

    invoke-direct {v0, p0, p4}, Lcep;-><init>(Lceo;Lbhy;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object p4, p0, Lceo;->c:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lceo;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lceo;->e:Lfve;

    check-cast v3, Lcer;

    iget-object v3, v3, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f13031f

    invoke-virtual {p4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p3, p0, Lceo;->i:Lpag;

    iget-object p2, p2, Lceq;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lceo;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final a()Lnyp;
    .locals 7

    invoke-super {p0}, Lcdm;->a()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    const/16 v2, 0x8

    iget-object v3, p0, Lceo;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lceo;->e:Lfve;

    check-cast v5, Lcer;

    iget-wide v5, v5, Lcer;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbii;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbii;->a(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcdm;->a(Landroid/view/View;)V

    invoke-static {p1}, Lceo;->e(Landroid/view/View;)Lceq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lceo;->c:Landroid/content/Context;

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v0

    iget-object p1, p1, Lceq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lagg;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p1}, Lceo;->e(Landroid/view/View;)Lceq;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lceo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lceo;->d:Lcds;

    invoke-virtual {p2}, Lcds;->b()Lage;

    move-result-object p2

    iget-object v1, p0, Lceo;->d:Lcds;

    iget-object v2, p0, Lceo;->e:Lfve;

    invoke-static {v2}, Lceo;->a(Lfve;)Lahe;

    move-result-object v2

    invoke-virtual {p0}, Lceo;->f()Llyw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcds;->a(Lahe;Llyw;)Laua;

    move-result-object v1

    invoke-virtual {p2, v1}, Lage;->a(Laua;)Lage;

    move-result-object p2

    new-instance v1, Laua;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laua;-><init>(B)V

    invoke-virtual {v1, v0}, Laua;->a(Landroid/graphics/drawable/Drawable;)Laua;

    move-result-object v0

    invoke-virtual {p2, v0}, Lage;->a(Laua;)Lage;

    move-result-object p2

    iget-object v0, p0, Lceo;->e:Lfve;

    check-cast v0, Lcer;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p2

    iget-object p1, p1, Lceq;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    move-result-object p1

    invoke-virtual {p1}, Laur;->a()Lauc;

    :cond_0
    return-void
.end method

.method public final b(II)Lkhf;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lceo;->d:Lcds;

    invoke-virtual {p1}, Lcds;->b()Lage;

    move-result-object p1

    iget-object p2, p0, Lceo;->d:Lcds;

    iget-object v0, p0, Lceo;->e:Lfve;

    invoke-static {v0}, Lceo;->a(Lfve;)Lahe;

    move-result-object v0

    invoke-virtual {p0}, Lceo;->f()Llyw;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcds;->a(Lahe;Llyw;)Laua;

    move-result-object p2

    invoke-virtual {p1, p2}, Lage;->a(Laua;)Lage;

    move-result-object p1

    invoke-static {}, Lcds;->d()Laua;

    move-result-object p2

    invoke-virtual {p1, p2}, Lage;->a(Laua;)Lage;

    move-result-object p1

    iget-object p2, p0, Lceo;->e:Lfve;

    check-cast p2, Lcer;

    iget-object p2, p2, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lage;->a(II)Laub;

    move-result-object p1

    invoke-interface {p1}, Laub;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lkhf;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-direct {p2, p1}, Lkhf;-><init>(Lnyp;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lceo;->a:Ljava/lang/String;

    const-string p2, "Fails to generate thumbnail"

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkhf;

    sget-object p2, Lnxs;->a:Lnxs;

    invoke-direct {p1, p2}, Lkhf;-><init>(Lnyp;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lceo;->e(Landroid/view/View;)Lceq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lceo;->d:Lcds;

    invoke-virtual {v0}, Lcds;->b()Lage;

    move-result-object v0

    iget-object v1, p0, Lceo;->d:Lcds;

    iget-object v2, p0, Lceo;->e:Lfve;

    invoke-static {v2}, Lceo;->a(Lfve;)Lahe;

    move-result-object v2

    invoke-virtual {p0}, Lceo;->f()Llyw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcds;->a(Lahe;Llyw;)Laua;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage;->a(Laua;)Lage;

    move-result-object v0

    iget-object v1, p0, Lceo;->e:Lfve;

    check-cast v1, Lcer;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object v0

    iget-object p1, p1, Lceq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lceo;->e(Landroid/view/View;)Lceq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lceo;->d:Lcds;

    invoke-virtual {v0}, Lcds;->b()Lage;

    move-result-object v0

    iget-object v1, p0, Lceo;->d:Lcds;

    iget-object v2, p0, Lceo;->e:Lfve;

    invoke-static {v2}, Lceo;->a(Lfve;)Lahe;

    move-result-object v2

    invoke-virtual {p0}, Lceo;->f()Llyw;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcds;->a(Lahe;Llyw;)Laua;

    move-result-object v1

    invoke-virtual {v0, v1}, Lage;->a(Laua;)Lage;

    move-result-object v0

    iget-object v1, p0, Lceo;->e:Lfve;

    check-cast v1, Lcer;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object v0

    iget-object p1, p1, Lceq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    move-result-object p1

    invoke-virtual {p1}, Laur;->a()Lauc;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lceo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcen;->a:Landroid/net/Uri;

    iget-object v2, p0, Lceo;->e:Lfve;

    check-cast v2, Lcer;

    iget-wide v2, v2, Lfve;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcdm;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lbhx;
    .locals 2

    iget-object v0, p0, Lceo;->k:Lcet;

    iget-object v1, p0, Lceo;->e:Lfve;

    check-cast v1, Lcer;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcet;->a(Landroid/net/Uri;)Lceo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Llyw;
    .locals 4

    invoke-direct {p0}, Lceo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lceo;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lceo;->l()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lceo;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lceo;->l()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lceo;->m()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lceo;->l:Llyw;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Llyw;->a:I

    if-ne v0, v3, :cond_3

    iget v2, v2, Llyw;->b:I

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    new-instance v2, Llyw;

    invoke-direct {v2, v0, v1}, Llyw;-><init>(II)V

    iput-object v2, p0, Lceo;->l:Llyw;

    :cond_4
    iget-object v0, p0, Lceo;->l:Llyw;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lceo;->e:Lfve;

    check-cast v0, Lcer;

    invoke-virtual {v0}, Lcer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VideoItem: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
