.class public final Ldaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldas;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpeTpMetaReqHand"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldaz;->b:Landroid/content/Context;

    iput-object p2, p0, Ldaz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldbc;->a(Ljava/lang/String;)Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Ldaz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal type from uri "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " including "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbc;

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v1, Ldbc;->a:Ldbc;

    if-eq p1, v1, :cond_5

    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v6, p2, v4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    nop

    const-string v7, "special_type_description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "configuration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "interact_activity_class_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    goto :goto_2

    :sswitch_3
    const-string v7, "edit_activity_class_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :sswitch_4
    const-string v7, "interact_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :sswitch_5
    const-string v7, "special_type_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_6
    const-string v7, "launch_activity_class_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x9

    goto :goto_2

    :sswitch_7
    const-string v7, "editor_description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xa

    goto :goto_2

    :sswitch_8
    const-string v7, "launch_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "editor_promo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xb

    goto :goto_2

    :sswitch_a
    const-string v7, "edit_activity_package_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_b
    const-string v7, "special_type_icon_uri"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Ldbc;->b()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ldaz;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ldbc;->b()Lnyp;

    move-result-object v7

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Ldbc;->a()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ldaz;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ldbc;->a()Lnyp;

    move-result-object v7

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Ldbc;->e()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ldbc;->e()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p1}, Ldbc;->d()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ldbc;->d()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_4
    invoke-virtual {p1}, Ldbc;->c()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ldbc;->c()Lnyp;

    move-result-object v6

    invoke-virtual {v6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_5
    iget-object v6, p0, Ldaz;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_6
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, p0, Ldaz;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "icon"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget v7, p1, Ldbc;->l:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_7
    iget-object v6, p0, Ldaz;->b:Landroid/content/Context;

    iget v7, p1, Ldbc;->k:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_8
    iget-object v6, p0, Ldaz;->b:Landroid/content/Context;

    iget v7, p1, Ldbc;->j:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    goto :goto_3

    :pswitch_9
    iget-object v6, p1, Ldbc;->i:Lkto;

    invoke-virtual {v6}, Lkto;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    sget-object p1, Ldaz;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "metadata is found as "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3cb4fb -> :sswitch_b
        -0x51f4f261 -> :sswitch_a
        -0x2acd3843 -> :sswitch_9
        -0x1cf2d178 -> :sswitch_8
        -0x1a31b7d6 -> :sswitch_7
        -0x24f3e6a -> :sswitch_6
        0xd31806a -> :sswitch_5
        0x14538ccb -> :sswitch_4
        0x37f97a6d -> :sswitch_3
        0x626fd499 -> :sswitch_2
        0x733374f6 -> :sswitch_1
        0x757df53d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
