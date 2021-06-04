.class public final Lnhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngx;
.implements Lnhp;


# instance fields
.field private final a:Lnhx;

.field private final b:Lnub;

.field private final c:Lnyp;

.field private final d:Ljava/lang/String;

.field private final e:Lnyp;

.field private final f:I


# direct methods
.method public constructor <init>(Lnhx;Lnub;Lnyp;Ljava/lang/String;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhe;->a:Lnhx;

    iput-object p2, p0, Lnhe;->b:Lnub;

    iput-object p3, p0, Lnhe;->c:Lnyp;

    iput-object p4, p0, Lnhe;->d:Ljava/lang/String;

    iput-object p5, p0, Lnhe;->e:Lnyp;

    const/4 p1, 0x1

    iput p1, p0, Lnhe;->f:I

    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Lnyp;)V
    .locals 2

    invoke-static {p1}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must have valid field name"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    const-string v0, "Invalid Optional value"

    invoke-static {p2, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data1"

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "data2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 10

    iget-object v0, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    const-string v1, "name"

    const-string v2, "vnd.android.cursor.dir/contact"

    const-string v3, "android.intent.action.INSERT"

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Lnhe;->f:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    invoke-virtual {v3}, Lnoz;->b()Lods;

    move-result-object v3

    invoke-virtual {v3, v4}, Lods;->a(I)Lojj;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/email_v2"

    invoke-static {v2, v8, v7, v5}, Lnhe;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    invoke-virtual {v3}, Lnoz;->c()Lods;

    move-result-object v3

    invoke-virtual {v3, v4}, Lods;->a(I)Lojj;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-static {v2, v9, v5, v8}, Lnhe;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    invoke-virtual {v3}, Lnoz;->e()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    invoke-virtual {v3}, Lnoz;->e()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x5

    iget-object v5, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoz;

    invoke-virtual {v5}, Lnoz;->e()Lnyp;

    move-result-object v5

    invoke-virtual {v5}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "vnd.android.cursor.item/website"

    invoke-static {v2, v8, v3, v5}, Lnhe;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lnhe;->e:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "mimetype"

    const-string v8, "vnd.android.cursor.item/photo"

    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, Lnhe;->e:Lnyp;

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x4b

    invoke-virtual {v6, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v8, v6

    const v9, 0x5b8d8

    if-gt v8, v9, :cond_4

    const-string v8, "data15"

    invoke-virtual {v3, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_3

    :catchall_1
    move-exception v3

    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_5
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v5, Lnwj;->a:Lnwj;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v3, "Error processing profile bitmap"

    invoke-virtual {v5, p0, v3, v6}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v3, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    invoke-virtual {v3}, Lnoz;->d()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnoz;

    invoke-virtual {v3}, Lnoz;->d()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    invoke-static {v2, v4, v7, v3}, Lnhe;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_8
    nop

    iget-object v2, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoz;

    invoke-virtual {v2}, Lnoz;->a()Lnyp;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnhe;->a(Landroid/content/Intent;Ljava/lang/String;Lnyp;)V

    iget-object v1, p0, Lnhe;->c:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    invoke-virtual {v1}, Lnoz;->f()Lnyp;

    move-result-object v1

    const-string v2, "notes"

    invoke-static {v0, v2, v1}, Lnhe;->a(Landroid/content/Intent;Ljava/lang/String;Lnyp;)V

    return-object v0

    :cond_9
    nop

    throw v6

    :cond_a
    sget-object v0, Lnwj;->a:Lnwj;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "No contact object present in ResultInfo. Defaulting to sending limited information with Intent. This should not happen"

    invoke-virtual {v0, p0, v5, v4}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lnhe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lnhe;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lnhe;->b:Lnub;

    iget-object v2, p0, Lnhe;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Create contact for "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lnub;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lnhe;->a:Lnhx;

    invoke-interface {v1, v0}, Lnhx;->a(Landroid/content/Intent;)V

    return-void
.end method
