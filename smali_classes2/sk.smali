.class public Lsk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, Lik;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lik;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lin;)Landroid/view/Menu;
    .locals 1

    new-instance v0, Lqx;

    invoke-direct {v0, p0, p1}, Lqx;-><init>(Landroid/content/Context;Lin;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lio;)Landroid/view/MenuItem;
    .locals 1

    new-instance v0, Lqo;

    invoke-direct {v0, p0, p1}, Lqo;-><init>(Landroid/content/Context;Lio;)V

    return-object v0
.end method

.method static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lxv;

    if-eqz v0, :cond_0

    check-cast p2, Lxv;

    invoke-interface {p2}, Lxv;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method protected static a([Liy;I)Liy;
    .locals 1

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    invoke-static {p0, p1, v0}, Lsk;->a([Ljava/lang/Object;ILij;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liy;

    return-object p0
.end method

.method private static a([Ljava/lang/Object;ILij;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x1

    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v5, v4

    const/4 v4, 0x0

    const v6, 0x7fffffff

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v7, p0, v4

    invoke-interface {p2, v7}, Lij;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-interface {p2, v7}, Lij;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-le v6, v8, :cond_4

    :goto_4
    move-object v5, v7

    move v6, v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lic;

    invoke-direct {v0, p1, p2}, Lic;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)[Lic;
    .locals 9

    if-eqz p0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_1

    sub-int/2addr v3, v4

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v1, [F

    invoke-static {v0, p0, v1}, Lsk;->a(Ljava/util/ArrayList;C[F)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lic;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lic;

    return-object p0

    :cond_1
    :goto_1
    nop

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v5, -0x41

    add-int/lit8 v7, v5, -0x5a

    mul-int v6, v6, v7

    if-lez v6, :cond_2

    add-int/lit8 v6, v5, -0x61

    add-int/lit8 v7, v5, -0x7a

    mul-int v6, v6, v7

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x65

    if-eq v5, v6, :cond_3

    const/16 v6, 0x45

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lsk;->b(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v0, v4, v5}, Lsk;->a(Ljava/util/ArrayList;C[F)V

    :goto_4
    add-int/lit8 v4, v3, 0x1

    nop

    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lic;)[Lic;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v0, v0, [Lic;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lic;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lic;-><init>(Lic;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)[F
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    new-instance v2, Lib;

    invoke-direct {v2}, Lib;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v3, :cond_1

    invoke-static {v1, v6}, Lsk;->a([FI)[F

    move-result-object p0

    return-object p0

    :cond_1
    nop

    iput-boolean v0, v2, Lib;->b:Z

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    if-eq v11, v12, :cond_6

    const/16 v12, 0x45

    if-eq v11, v12, :cond_5

    const/16 v12, 0x65

    if-eq v11, v12, :cond_5

    packed-switch v11, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    if-nez v8, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iput-boolean v4, v2, Lib;->b:Z

    nop

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :pswitch_1
    if-eq v7, v5, :cond_4

    if-nez v9, :cond_3

    iput-boolean v4, v2, Lib;->b:Z

    nop

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    nop

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    :pswitch_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_7

    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_1

    :cond_7
    iput v7, v2, Lib;->a:I

    iget v7, v2, Lib;->a:I

    if-ge v5, v7, :cond_8

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v1, v6

    move v6, v8

    goto :goto_3

    :cond_8
    nop

    :goto_3
    iget-boolean v5, v2, Lib;->b:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    :cond_9
    move v5, v7

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_4
    new-array p0, v0, [F

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lik;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1, p2, p3}, Lik;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method public a(Landroid/content/Context;Lhs;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 1

    iget-object p2, p2, Lhs;->a:[Lht;

    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    invoke-static {p2, p4, v0}, Lsk;->a([Ljava/lang/Object;ILij;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lht;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p2, Lht;->f:I

    iget-object p2, p2, Lht;->a:Ljava/lang/String;

    invoke-static {p1, p3, v0, p2, p4}, Lid;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;[Liy;I)Landroid/graphics/Typeface;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Lsk;->a([Liy;I)Liy;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Liy;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, p2}, Lsk;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lik;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lik;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lik;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object v1
.end method
