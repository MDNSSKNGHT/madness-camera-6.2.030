.class public final Lirq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Laku;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirq;->c:Ljava/lang/String;

    new-instance v0, Laku;

    invoke-direct {v0}, Laku;-><init>()V

    sput-object v0, Lirq;->d:Laku;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirq;->a:Landroid/content/Context;

    iput-object p2, p0, Lirq;->b:Ljdt;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Laps;
    .locals 3

    new-instance v0, Laps;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, Lirq;->d:Laku;

    invoke-direct {v0, v1, p1}, Laps;-><init>(Landroid/graphics/drawable/BitmapDrawable;Lakt;)V

    return-object v0
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Lirr;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "datetaken"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const-string v8, "_display_name"

    const/4 v2, 0x1

    aput-object v8, v3, v2

    const-string v9, "_data"

    const/4 v2, 0x2

    aput-object v9, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lirq;->c:Ljava/lang/String;

    const-string v2, "Name is not available will use file path instead"

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmqr;->c:Lmqr;

    iget-object v5, v5, Lmqr;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lmqr;->c:Lmqr;

    iget-object v5, v5, Lmqr;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance v2, Lirr;

    invoke-direct {v2, v0, p1, v3, v4}, Lirr;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Llyw;JLandroid/net/Uri;)Lirr;
    .locals 1

    iget-object v0, p0, Lirq;->b:Ljdt;

    invoke-interface {v0, p2, p3, p4, p5}, Ljdt;->a(Llyw;JLandroid/net/Uri;)V

    new-instance p2, Lirr;

    invoke-direct {p2, p1, p5, p3, p4}, Lirr;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object p2
.end method

.method public final a(Ljava/lang/String;[BJLandroid/net/Uri;)Lirr;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lirq;->a(Landroid/graphics/Bitmap;)Laps;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lirq;->b:Ljdt;

    invoke-interface {v0, p2, p3, p4, p5}, Ljdt;->a(Laro;JLandroid/net/Uri;)V

    new-instance p2, Lirr;

    invoke-direct {p2, p1, p5, p3, p4}, Lirr;-><init>(Ljava/lang/String;Landroid/net/Uri;J)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument passed to insertPlaceholder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lirr;)Lnyp;
    .locals 1

    iget-object v0, p0, Lirq;->b:Ljdt;

    iget-object p1, p1, Lirr;->b:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljdt;->b(Landroid/net/Uri;)Lnyp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lirr;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Lirq;->a(Landroid/graphics/Bitmap;)Laps;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lirq;->a(Lirr;Laro;)V

    return-void
.end method

.method public final a(Lirr;Laro;)V
    .locals 1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lirq;->b:Ljdt;

    iget-object p1, p1, Lirr;->b:Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Ljdt;->a(Landroid/net/Uri;Laro;)V

    return-void
.end method

.method public final b(Lirr;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lirq;->b:Ljdt;

    iget-object p1, p1, Lirr;->b:Landroid/net/Uri;

    invoke-interface {v0, p1}, Ljdt;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Lirq;->c:Ljava/lang/String;

    const-string v0, "Ignoring request to remove placeholder, as placeholder is null."

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
