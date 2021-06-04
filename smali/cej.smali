.class public final Lcej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdd;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field private final c:Landroid/content/Context;

.field private final d:Lcds;

.field private final e:Ljdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoItemFact"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcej;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcds;Landroid/content/ContentResolver;Lcef;Ljdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcej;->c:Landroid/content/Context;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lcej;->d:Lcds;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lcej;->a:Landroid/content/ContentResolver;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdt;

    iput-object p1, p0, Lcej;->e:Ljdt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Lbhx;
    .locals 0

    invoke-virtual {p0, p1}, Lcej;->b(Landroid/database/Cursor;)Lcei;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;)Lcei;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcej;->a:Landroid/content/ContentResolver;

    sget-object v3, Lceh;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcej;->b(Landroid/database/Cursor;)Lcei;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, v1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v3

    :cond_2
    :goto_1
    move-object v2, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception v1

    sget-object v2, Lcej;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error in get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;ZLnyp;)Lcei;
    .locals 11

    iget-object v0, p0, Lcej;->e:Ljdt;

    invoke-interface {v0, p1}, Ljdt;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcej;->e:Ljdt;

    invoke-interface {v0, p1}, Ljdt;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcei;

    iget-object v3, p0, Lcej;->c:Landroid/content/Context;

    iget-object v4, p0, Lcej;->d:Lcds;

    invoke-static {v0}, Llyw;->a(Landroid/graphics/Point;)Llyw;

    move-result-object v6

    iget-object v0, p0, Lcej;->e:Ljdt;

    invoke-interface {v0, p1}, Ljdt;->e(Landroid/net/Uri;)J

    move-result-wide v7

    move-object v5, p1

    move v9, p2

    move-object v10, p3

    invoke-static/range {v5 .. v10}, Lcei;->a(Landroid/net/Uri;Llyw;JZLnyp;)Lfve;

    move-result-object v5

    iget-object v7, p0, Lcej;->e:Ljdt;

    move-object v2, v1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcei;-><init>(Landroid/content/Context;Lcds;Lfve;Lcej;Ljdt;)V

    :cond_0
    return-object v1
.end method

.method public final b(Landroid/database/Cursor;)Lcei;
    .locals 6

    invoke-static {p1}, Lcef;->a(Landroid/database/Cursor;)Lfve;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p1, Lcei;

    iget-object v1, p0, Lcej;->c:Landroid/content/Context;

    iget-object v2, p0, Lcej;->d:Lcds;

    iget-object v5, p0, Lcej;->e:Ljdt;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcei;-><init>(Landroid/content/Context;Lcds;Lfve;Lcej;Ljdt;)V

    return-object p1

    :cond_0
    sget-object p1, Lcej;->b:Ljava/lang/String;

    const-string v0, "skipping item with null data, returning null for item"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
