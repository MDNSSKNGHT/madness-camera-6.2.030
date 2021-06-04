.class public final Lcei;
.super Lcdm;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x4
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Lfvb;

.field private static final l:Lfvb;

.field private static final m:Lfvb;

.field private static final n:Lfvb;


# instance fields
.field public a:Lnyp;

.field private final o:Lcej;

.field private final p:Ljdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcei;->j:Ljava/lang/String;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->b:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->d:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->f:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->g:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->a:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->i:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->l:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lcei;->k:Lfvb;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->c:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->b:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->d:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->f:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->g:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->a:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->i:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lcei;->l:Lfvb;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->h:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    sget-object v1, Lfvc;->d:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lcei;->m:Lfvb;

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    sget-object v1, Lfvc;->h:Lfvc;

    invoke-virtual {v0, v1}, Lfvd;->a(Lfvc;)Lfvd;

    move-result-object v0

    invoke-virtual {v0}, Lfvd;->a()Lfvb;

    move-result-object v0

    sput-object v0, Lcei;->n:Lfvb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcds;Lfve;Lcej;Ljdt;)V
    .locals 2

    iget-boolean v0, p3, Lfve;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lfve;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqr;->a(Ljava/lang/String;)Lmqr;

    move-result-object v0

    sget-object v1, Lmqr;->b:Lmqr;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcei;->k:Lfvb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcei;->l:Lfvb;

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Lfve;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcei;->m:Lfvb;

    goto :goto_0

    :cond_2
    sget-object v0, Lcei;->n:Lfvb;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcdm;-><init>(Landroid/content/Context;Lcds;Lfve;Lfvb;)V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lcei;->a:Lnyp;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcej;

    iput-object p1, p0, Lcei;->o:Lcej;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdt;

    iput-object p1, p0, Lcei;->p:Ljdt;

    return-void
.end method

.method private final a(Landroid/net/Uri;)Lage;
    .locals 5

    iget-object v0, p0, Lcei;->d:Lcds;

    iget-object v1, p0, Lcei;->e:Lfve;

    invoke-static {v1}, Lcei;->a(Lfve;)Lahe;

    move-result-object v1

    iget-object v2, v0, Lcds;->b:Llyw;

    iget v0, v0, Lcds;->c:I

    int-to-double v3, v0

    invoke-static {}, Lcds;->a()Llyw;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lcds;->a(Llyw;DLlyw;)Llyw;

    move-result-object v0

    new-instance v2, Laua;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laua;-><init>(B)V

    invoke-virtual {v2, v1}, Laua;->a(Lahe;)Laua;

    move-result-object v1

    sget v2, Lcds;->a:I

    invoke-virtual {v1, v2}, Laua;->a(I)Laua;

    move-result-object v1

    invoke-virtual {v1}, Laua;->d()Laua;

    move-result-object v1

    iget v2, v0, Llyw;->a:I

    iget v0, v0, Llyw;->b:I

    invoke-virtual {v1, v2, v0}, Laua;->b(II)Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->g()Laua;

    move-result-object v0

    iget-object v1, p0, Lcei;->d:Lcds;

    invoke-virtual {v1}, Lcds;->c()Lage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage;->a(Laua;)Lage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/net/Uri;Llyw;JZLnyp;)Lfve;
    .locals 19

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Lfvf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lfvf;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lfvf;->a(Ljava/util/Date;)Lfvg;

    move-result-object v1

    check-cast v1, Lfvf;

    invoke-virtual {v1, v0}, Lfvf;->b(Ljava/util/Date;)Lfvg;

    move-result-object v0

    check-cast v0, Lfvf;

    move-object/from16 v1, p1

    iput-object v1, v0, Lfvg;->i:Llyw;

    invoke-virtual {v0}, Lfvg;->a()Lfvg;

    move-result-object v0

    check-cast v0, Lfvf;

    invoke-virtual {v0}, Lfvf;->b()Lfvg;

    move-result-object v0

    check-cast v0, Lfvf;

    move/from16 v1, p4

    iput-boolean v1, v0, Lfvg;->k:Z

    invoke-virtual {v0}, Lfvg;->a()Lfvg;

    move-result-object v0

    check-cast v0, Lfvf;

    invoke-virtual/range {p5 .. p5}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfvf;->a(J)Lfvg;

    :cond_0
    new-instance v1, Lfve;

    iget-wide v4, v0, Lfvg;->b:J

    iget-object v6, v0, Lfvg;->c:Ljava/lang/String;

    iget-object v7, v0, Lfvg;->d:Ljava/lang/String;

    iget-object v8, v0, Lfvg;->e:Ljava/util/Date;

    iget-object v9, v0, Lfvg;->f:Ljava/util/Date;

    iget-object v10, v0, Lfvg;->g:Ljava/lang/String;

    iget-object v11, v0, Lfvg;->a:Landroid/net/Uri;

    iget-boolean v12, v0, Lfvg;->h:Z

    iget-object v2, v0, Lfvg;->i:Llyw;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lfvg;->j:Lfvh;

    iget-boolean v0, v0, Lfvg;->k:Z

    move-object v3, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lfve;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnyp;JILfvh;Z)V

    return-object v1
.end method

.method private final b(Landroid/net/Uri;)Lage;
    .locals 3

    iget-object v0, p0, Lcei;->d:Lcds;

    iget-object v1, p0, Lcei;->e:Lfve;

    invoke-static {v1}, Lcei;->a(Lfve;)Lahe;

    move-result-object v1

    iget-object v2, p0, Lcei;->h:Llyw;

    invoke-virtual {v0, v1, v2}, Lcds;->a(Lahe;Llyw;)Laua;

    move-result-object v0

    iget-object v1, p0, Lcei;->e:Lfve;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lfve;->d:Ljava/lang/String;

    invoke-static {v1}, Lmqr;->a(Ljava/lang/String;)Lmqr;

    move-result-object v1

    sget-object v2, Lmqr;->b:Lmqr;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Laua;->f()Laua;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    iget-object v1, p0, Lcei;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcei;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laro;

    invoke-virtual {v1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laua;->a(Landroid/graphics/drawable/Drawable;)Laua;

    iget-object v1, p0, Lcei;->d:Lcds;

    invoke-virtual {v1}, Lcds;->c()Lage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage;->a(Laua;)Lage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcei;->d:Lcds;

    invoke-virtual {v1}, Lcds;->c()Lage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lage;->a(Laua;)Lage;

    move-result-object v0

    invoke-direct {p0, p1}, Lcei;->a(Landroid/net/Uri;)Lage;

    move-result-object v1

    iput-object v1, v0, Lage;->b:Lage;

    invoke-virtual {v0, p1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lnyp;Lbig;ZLbhy;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcei;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an ImageView!"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object p1, p3

    goto :goto_0

    :cond_1
    nop

    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    const/4 p4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcei;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f05006f

    invoke-virtual {p1, v0, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const p3, 0x7f100010

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-virtual {p0, p1}, Lcei;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcei;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1301c5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcdm;->f:Lfuq;

    iget-object v0, v0, Lfuq;->b:Lfur;

    iget-boolean v1, v0, Lfur;->f:Z

    const v2, 0x7f130206

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lfur;->g:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lfur;->h:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lfur;->i:Z

    if-eqz v0, :cond_4

    const v2, 0x7f1302ad

    goto :goto_2

    :cond_4
    const v2, 0x7f130219

    goto :goto_2

    :cond_5
    const v2, 0x7f13022b

    goto :goto_2

    :cond_6
    nop

    :cond_7
    :goto_2
    iget-object v0, p0, Lcei;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v1, Lcei;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lcei;->e:Lfve;

    iget-object v3, v3, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, p4

    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcei;->i:Lpag;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    const p2, 0x7f1001a0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_8
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcei;->f:Lfuq;

    iget-object p3, p3, Lfuq;->b:Lfur;

    iget-boolean p3, p3, Lfur;->h:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    return-object p1
.end method

.method public final a()Lnyp;
    .locals 4

    invoke-super {p0}, Lcdm;->a()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbii;

    iget-object v2, p0, Lcei;->e:Lfve;

    iget-object v2, v2, Lfve;->d:Ljava/lang/String;

    invoke-static {v2}, Lmqr;->a(Ljava/lang/String;)Lmqr;

    move-result-object v2

    sget-object v3, Lmqr;->c:Lmqr;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcei;->e:Lfve;

    iget-object v2, v2, Lfve;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbii;->a(Lbii;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcdm;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcei;->c:Landroid/content/Context;

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lagg;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcei;->a:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lcei;->a:Lnyp;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lbhi;Lbhz;)Z
    .locals 0

    iget-object p2, p0, Lcei;->f:Lfuq;

    iget-object p2, p2, Lfuq;->b:Lfur;

    iget-boolean p2, p2, Lfur;->h:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcei;->e:Lfve;

    iget-object p2, p2, Lfve;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lbhi;->a(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Lkhf;
    .locals 7

    iget-object v0, p0, Lcdm;->e:Lfve;

    iget-object v1, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v1}, Lfvb;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcei;->p:Ljdt;

    iget-object p2, v0, Lfve;->h:Landroid/net/Uri;

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

    new-instance p2, Lkhf;

    invoke-static {p1}, Lkgs;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-direct {p2, p1}, Lkhf;-><init>(Lnyp;)V

    return-object p2

    :cond_0
    new-instance p1, Lkhf;

    sget-object p2, Lnxs;->a:Lnxs;

    invoke-direct {p1, p2}, Lkhf;-><init>(Lnyp;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v1, v0, Lfve;->g:Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object v1

    iget v1, v1, Llyw;->a:I

    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object v2

    iget v2, v2, Llyw;->b:I

    iget v3, v0, Lfve;->k:I

    invoke-static {v1, v2, v3, p1, p2}, Lkic;->a(IIIII)Landroid/graphics/Point;

    move-result-object p1

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_2

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    iput v1, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object p2

    iget v1, p2, Llyw;->a:I

    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object p2

    iget v2, p2, Llyw;->b:I

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float p2, p2, v3

    float-to-int v3, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v4

    double-to-int v4, p1

    iget v5, v0, Lfve;->k:I

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcdq;->a(Ljava/io/InputStream;IIIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcei;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to close the stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lkhf;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-direct {p2, p1}, Lkhf;-><init>(Lnyp;)V

    return-object p2

    :catch_1
    move-exception p1

    sget-object p1, Lcei;->j:Ljava/lang/String;

    iget-object p2, v0, Lfve;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "File not found:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkhf;

    sget-object p2, Lnxs;->a:Lnxs;

    invoke-direct {p1, p2}, Lkhf;-><init>(Lnyp;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcei;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcei;->p:Ljdt;

    invoke-static {v0, p1, v1}, Lcei;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljdt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcei;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcei;->a(Landroid/net/Uri;)Lage;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    return-void

    :cond_1
    sget-object p1, Lcei;->j:Ljava/lang/String;

    const-string v0, "renderTiny was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcei;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcei;->p:Ljdt;

    invoke-static {v0, p1, v1}, Lcei;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljdt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcei;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcei;->b(Landroid/net/Uri;)Lage;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    return-void

    :cond_1
    sget-object p1, Lcei;->j:Ljava/lang/String;

    const-string v0, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcei;->e:Lfve;

    iget-object v0, v0, Lfve;->h:Landroid/net/Uri;

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcei;->p:Ljdt;

    invoke-static {v0, p1, v1}, Lcei;->a(Landroid/net/Uri;Landroid/widget/ImageView;Ljdt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcei;->e:Lfve;

    iget-object v1, v0, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object v0

    iget-object v2, p0, Lcei;->d:Lcds;

    iget-object v3, p0, Lcei;->e:Lfve;

    invoke-static {v3}, Lcei;->a(Lfve;)Lahe;

    move-result-object v3

    iget v2, v2, Lcds;->d:I

    int-to-double v4, v2

    invoke-static {}, Lcds;->a()Llyw;

    move-result-object v2

    invoke-static {v0, v4, v5, v2}, Lcds;->a(Llyw;DLlyw;)Llyw;

    move-result-object v0

    new-instance v2, Laua;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Laua;-><init>(B)V

    invoke-virtual {v2, v3}, Laua;->a(Lahe;)Laua;

    move-result-object v2

    sget v3, Lcds;->a:I

    invoke-virtual {v2, v3}, Laua;->a(I)Laua;

    move-result-object v2

    invoke-virtual {v2}, Laua;->d()Laua;

    move-result-object v2

    iget v3, v0, Llyw;->a:I

    iget v0, v0, Llyw;->b:I

    invoke-virtual {v2, v3, v0}, Laua;->b(II)Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->g()Laua;

    move-result-object v0

    iget-object v2, p0, Lcei;->d:Lcds;

    invoke-virtual {v2}, Lcds;->c()Lage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lage;->a(Laua;)Lage;

    move-result-object v0

    invoke-direct {p0, v1}, Lcei;->b(Landroid/net/Uri;)Lage;

    move-result-object v2

    iput-object v2, v0, Lage;->b:Lage;

    invoke-virtual {v0, v1}, Lage;->a(Ljava/lang/Object;)Lage;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lage;->a(Landroid/widget/ImageView;)Laur;

    return-void

    :cond_1
    sget-object p1, Lcei;->j:Ljava/lang/String;

    const-string v0, "renderFullRes was called with an object that is not an ImageView!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lcei;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lceh;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcei;->e:Lfve;

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
    .locals 6

    iget-object v0, p0, Lcdm;->g:Lfvb;

    invoke-virtual {v0}, Lfvb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcei;->p:Ljdt;

    iget-object v1, p0, Lcei;->e:Lfve;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljdt;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcei;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcei;->o:Lcej;

    iget-object v1, p0, Lcei;->e:Lfve;

    iget-object v2, v1, Lfve;->h:Landroid/net/Uri;

    iget-boolean v3, v1, Lfve;->m:Z

    iget-wide v4, v1, Lfve;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcej;->a(Landroid/net/Uri;ZLnyp;)Lcei;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcei;->o:Lcej;

    iget-object v1, p0, Lcei;->e:Lfve;

    iget-object v1, v1, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcej;->a(Landroid/net/Uri;)Lcei;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcei;->e:Lfve;

    invoke-virtual {v0}, Lfve;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PhotoItem: "

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
