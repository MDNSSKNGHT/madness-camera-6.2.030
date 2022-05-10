.class public final Lcdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdi;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lcdi;
    .locals 1

    new-instance v0, Lcdi;

    invoke-direct {v0, p0}, Lcdi;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcdi;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lced;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    iget-object v2, v0, Lced;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    iget-object v2, v0, Lced;->b:Landroid/content/ContentResolver;

    sget-object v3, Lceh;->a:Landroid/net/Uri;

    sget-object v4, Lceh;->b:[Ljava/lang/String;

    const-string v5, "_data LIKE ?"

    const-string v7, "datetaken DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    nop

    :cond_1
    move-wide v6, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    nop

    new-array v13, v1, [Ljava/lang/String;

    iget-object v1, v0, Lced;->a:Ljava/lang/String;

    aput-object v1, v13, v8

    iget-object v9, v0, Lced;->b:Landroid/content/ContentResolver;

    sget-object v10, Lcen;->a:Landroid/net/Uri;

    sget-object v11, Lcen;->b:[Ljava/lang/String;

    const-string v12, "_data LIKE ?"

    const-string v14, "datetaken DESC"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    nop

    :cond_4
    nop

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
