.class public final Ldrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoa;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/UUID;

.field public final c:Ljsv;

.field public final d:Ldsf;

.field public final e:Lnou;

.field public final f:Ldse;

.field public final g:Ljava/util/Map;

.field private h:Lnob;

.field private final i:Landroid/content/Context;

.field private final j:Liyg;

.field private final k:Lnhy;

.field private final l:Lnmo;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Liyg;Ljsv;Ldsf;Ldse;Lnou;Lnmo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrx;->a:Z

    iput-object p3, p0, Ldrx;->j:Liyg;

    iput-object p1, p0, Ldrx;->i:Landroid/content/Context;

    iput-object p4, p0, Ldrx;->c:Ljsv;

    iput-object p5, p0, Ldrx;->d:Ldsf;

    new-instance p3, Lnhy;

    invoke-direct {p3, p1, p8}, Lnhy;-><init>(Landroid/content/Context;Lnmo;)V

    iput-object p3, p0, Ldrx;->k:Lnhy;

    iput-object p7, p0, Ldrx;->e:Lnou;

    iput-object p6, p0, Ldrx;->f:Ldse;

    iput-object p8, p0, Ldrx;->l:Lnmo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldrx;->g:Ljava/util/Map;

    invoke-virtual {p4}, Ljsv;->a()Lozs;

    move-result-object p1

    new-instance p3, Ldsd;

    invoke-direct {p3, p0}, Ldsd;-><init>(Ldrx;)V

    invoke-static {p1, p3, p2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Lntm;Lnyp;Z)V
    .locals 12

    invoke-static {}, Liye;->m()Liyf;

    move-result-object v0

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object v1

    invoke-virtual {v1}, Lntp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object v2

    sget-object v3, Lnka;->u:Lnka;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ldrx;->i:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const v1, 0x7f13029d

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v1, v0, Liyf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lntm;->q()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lntm;->q()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpc;

    invoke-virtual {v1}, Lnpc;->e()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lntm;->q()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpc;

    invoke-virtual {v1}, Lnpc;->e()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Liyf;->b(J)Liyf;

    :cond_1
    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Liyf;->a:Landroid/graphics/Point;

    :cond_2
    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object p2

    invoke-virtual {p2}, Lnka;->ordinal()I

    move-result p2

    const/4 v1, 0x3

    const v2, 0x7f020165

    if-eq p2, v1, :cond_14

    invoke-static {p1}, Lnua;->a(Lntm;)Lngy;

    move-result-object p2

    iget-object v1, p0, Ldrx;->k:Lnhy;

    invoke-virtual {v1, p2}, Lnhy;->a(Lngy;)Lnhp;

    move-result-object v1

    iget-object v3, p0, Ldrx;->k:Lnhy;

    instance-of v6, v1, Lnht;

    const/4 v7, -0x1

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, Lnht;

    iget-object v8, v6, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v8}, Lnys;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v6, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v8, v8, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v8, v8

    if-lez v8, :cond_4

    iget-object v6, v6, Lnht;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v6, v6, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-static {v6}, Lnys;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-nez v4, :cond_6

    const v4, 0x7f02012a

    goto :goto_2

    :cond_6
    const v4, 0x7f02012b

    nop

    :goto_2
    iget-object v3, v3, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p2}, Lngy;->a()Lnhs;

    move-result-object v6

    invoke-virtual {v6}, Lnhs;->ordinal()I

    move-result v6

    if-eq v6, v4, :cond_d

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    const/4 v4, 0x4

    if-eq v6, v4, :cond_b

    const/16 v4, 0xb

    if-eq v6, v4, :cond_a

    const/16 v4, 0xe

    if-eq v6, v4, :cond_a

    const/4 v4, 0x7

    if-eq v6, v4, :cond_9

    const/16 v4, 0x8

    if-eq v6, v4, :cond_8

    const/4 v4, -0x1

    goto :goto_3

    :cond_8
    const v4, 0x7f0201e1

    nop

    goto :goto_3

    :cond_9
    const v4, 0x7f0201ee

    nop

    goto :goto_3

    :cond_a
    const v4, 0x7f0200bc

    nop

    goto :goto_3

    :cond_b
    const v4, 0x7f0201c8

    nop

    goto :goto_3

    :cond_c
    const v4, 0x7f0201be

    nop

    goto :goto_3

    :cond_d
    const v4, 0x7f0201ea

    nop

    nop

    :goto_3
    if-ltz v4, :cond_e

    instance-of v6, v1, Lngx;

    if-nez v6, :cond_e

    iget-object v3, v3, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    goto :goto_5

    :cond_e
    instance-of v4, v1, Lngx;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lnhy;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lngx;

    invoke-interface {v6}, Lngx;->a()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v10, v11}, Loxl;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_10
    iget-object v3, v3, Lnhy;->a:Landroid/content/Context;

    const v4, 0x7f0201e2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    goto :goto_5

    :cond_11
    sget-object v3, Lnxs;->a:Lnxs;

    :goto_5
    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, v0, Liyf;->d:Landroid/graphics/drawable/Drawable;

    :cond_12
    iget-object v3, p0, Ldrx;->k:Lnhy;

    invoke-virtual {v3, p2}, Lnhy;->b(Lngy;)Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyf;->h:Ljava/lang/String;

    :cond_13
    new-instance p2, Ldry;

    invoke-direct {p2, p0, v1, p1}, Ldry;-><init>(Ldrx;Lnhp;Lntm;)V

    iput-object p2, v0, Liyf;->e:Ljava/lang/Runnable;

    iget-boolean p2, p0, Ldrx;->a:Z

    if-eqz p2, :cond_16

    iget-object p2, p0, Ldrx;->i:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object p2, v0, Liyf;->f:Landroid/graphics/drawable/Drawable;

    new-instance p2, Ldrz;

    invoke-direct {p2, p0, p1}, Ldrz;-><init>(Ldrx;Lntm;)V

    iput-object p2, v0, Liyf;->g:Ljava/lang/Runnable;

    iget-object p2, p0, Ldrx;->k:Lnhy;

    invoke-virtual {p2}, Lnhy;->a()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyf;->i:Ljava/lang/String;

    goto :goto_6

    :cond_14
    iget-boolean p2, p0, Ldrx;->a:Z

    if-eqz p2, :cond_19

    iget-object p2, p0, Ldrx;->i:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, v0, Liyf;->d:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ldrx;->k:Lnhy;

    invoke-static {p1}, Lnua;->a(Lntm;)Lngy;

    move-result-object v1

    invoke-virtual {p2, v1}, Lnhy;->b(Lngy;)Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyf;->h:Ljava/lang/String;

    :cond_15
    new-instance p2, Ldsb;

    invoke-direct {p2, p0, p1}, Ldsb;-><init>(Ldrx;Lntm;)V

    iput-object p2, v0, Liyf;->e:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object p2

    invoke-virtual {p2}, Lntp;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_16

    iget-object p2, p0, Ldrx;->i:Landroid/content/Context;

    const v1, 0x7f13029e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Liyf;->c:Ljava/lang/String;

    iget-object p2, p0, Ldrx;->k:Lnhy;

    invoke-virtual {p2}, Lnhy;->a()Lnyp;

    move-result-object p2

    invoke-virtual {p2}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v0, Liyf;->i:Ljava/lang/String;

    :cond_16
    :goto_6
    new-instance p2, Ldsa;

    invoke-direct {p2, p0}, Ldsa;-><init>(Ldrx;)V

    iput-object p2, v0, Liyf;->j:Ljava/lang/Runnable;

    if-nez p3, :cond_17

    iget-object p2, p0, Ldrx;->j:Liyg;

    invoke-virtual {v0}, Liyf;->a()Liye;

    move-result-object p3

    invoke-interface {p2, p3}, Liyg;->a(Liye;)V

    goto :goto_7

    :cond_17
    iget-object p2, p0, Ldrx;->j:Liyg;

    invoke-virtual {v0}, Liyf;->a()Liye;

    move-result-object p3

    invoke-interface {p2, p3}, Liyg;->b(Liye;)V

    :goto_7
    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object p2

    sget-object p3, Lnka;->k:Lnka;

    if-ne p2, p3, :cond_18

    invoke-virtual {p1}, Lntm;->a()Lntp;

    move-result-object p1

    invoke-virtual {p1}, Lntp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ldrx;->l:Lnmo;

    invoke-static {p1}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object p1

    invoke-interface {p2, p1}, Lnmo;->a(Ljava/util/List;)Z

    :cond_18
    return-void

    :cond_19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldrx;->j:Liyg;

    invoke-interface {v0}, Liyg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldrx;->b:Ljava/util/UUID;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldrx;->h:Lnob;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldrx;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lnob;->c(Ljava/util/UUID;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Ldrx;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldrx;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lntm;

    iget-object v0, p0, Ldrx;->b:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lnxs;->a:Lnxs;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Ldrx;->a(Lntm;Lnyp;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/util/UUID;Lnyp;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lntm;

    invoke-virtual {p3}, Lntm;->b()Lnka;

    move-result-object v0

    invoke-virtual {v0}, Lnka;->ordinal()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p3}, Lntm;->c()Lnto;

    move-result-object v0

    sget-object v1, Lnto;->b:Lnto;

    if-ne v0, v1, :cond_1

    :cond_0
    :pswitch_1
    iput-object p1, p0, Ldrx;->b:Ljava/util/UUID;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p2, p1}, Ldrx;->a(Lntm;Lnyp;Z)V

    iget-object p1, p0, Ldrx;->e:Lnou;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p3}, Lnou;->a(JLntm;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lnob;)V
    .locals 0

    iput-object p1, p0, Ldrx;->h:Lnob;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
