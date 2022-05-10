.class public abstract Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcds;

.field public final e:Lfve;

.field public f:Lfuq;

.field public final g:Lfvb;

.field public h:Llyw;

.field public i:Lpag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdm;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcdm;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcds;Lfve;Lfvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcdm;->c:Landroid/content/Context;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lcdm;->d:Lcds;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfve;

    iput-object p1, p0, Lcdm;->e:Lfve;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvb;

    iput-object p1, p0, Lcdm;->g:Lfvb;

    sget-object p1, Lfuq;->a:Lfuq;

    iput-object p1, p0, Lcdm;->f:Lfuq;

    iget-object p1, p2, Lcds;->b:Llyw;

    iput-object p1, p0, Lcdm;->h:Llyw;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lcdm;->i:Lpag;

    return-void
.end method

.method public static a(Lbhx;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbhx;->h()Lfve;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbhx;->h()Lfve;

    move-result-object p0

    iget-object p0, p0, Lfve;->e:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static a(Lfve;)Lahe;
    .locals 5

    iget-object v0, p0, Lfve;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lfve;->f:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v3, Lavd;

    iget p0, p0, Lfve;->k:I

    invoke-direct {v3, v0, v1, v2, p0}, Lavd;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Ljdt;)V
    .locals 0

    invoke-interface {p2, p0}, Ljdt;->b(Landroid/net/Uri;)Lnyp;

    move-result-object p0

    invoke-virtual {p0}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laro;

    invoke-virtual {p0}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p2, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget p0, Lcds;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()Lnyp;
    .locals 6

    sget-object v0, Lcdm;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    iget-object v1, p0, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcdm;->f()Llyw;

    move-result-object v1

    iget v1, v1, Llyw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcdm;->f()Llyw;

    move-result-object v1

    iget v1, v1, Llyw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    sget-object v1, Lcdm;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lcdm;->e:Lfve;

    iget-object v2, v2, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcdm;->e:Lfve;

    iget-wide v1, v1, Lfve;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/16 v3, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbii;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->l:Lfvh;

    sget-object v2, Lfvh;->a:Lfvh;

    invoke-virtual {v1, v2}, Lfvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfvh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Llyw;

    invoke-direct {v0, p1, p2}, Llyw;-><init>(II)V

    iput-object v0, p0, Lcdm;->h:Llyw;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcdm;->a:Ljava/lang/String;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lcdm;->i:Lpag;

    return-void
.end method

.method public final a(Lfuq;)V
    .locals 0

    iput-object p1, p0, Lcdm;->f:Lfuq;

    return-void
.end method

.method public a(Lbhi;Lbhz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lozs;
    .locals 1

    iget-object v0, p0, Lcdm;->i:Lpag;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcdm;->e:Lfve;

    iget-object v1, v1, Lfve;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljfh;->a()Ljeh;

    move-result-object v2

    invoke-interface {v2}, Ljeh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcdm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fileParentPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcdm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public f()Llyw;
    .locals 1

    iget-object v0, p0, Lcdm;->e:Lfve;

    invoke-virtual {v0}, Lfve;->g()Llyw;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcdm;->e:Lfve;

    iget v0, v0, Lfve;->k:I

    return v0
.end method

.method public final h()Lfve;
    .locals 1

    iget-object v0, p0, Lcdm;->e:Lfve;

    return-object v0
.end method

.method public final i()Lfvb;
    .locals 1

    iget-object v0, p0, Lcdm;->g:Lfvb;

    return-object v0
.end method

.method public final j()Lfuq;
    .locals 1

    iget-object v0, p0, Lcdm;->f:Lfuq;

    return-object v0
.end method
