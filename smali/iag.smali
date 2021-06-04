.class final synthetic Liag;
.super Ljava/lang/Object;

# interfaces
.implements Ljpk;


# instance fields
.field private final a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liag;->a:Liae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liag;->a:Liae;

    sget-object v2, Liae;->a:Ljava/lang/String;

    const-string v3, "Thumbnail clicked"

    invoke-static {v2, v3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Liae;->j:Lczy;

    invoke-virtual {v2}, Lczy;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Liae;->a:Ljava/lang/String;

    const-string v2, "Photos OEM API not detected, can\'t launch Photos"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_0
    iget-object v2, v1, Liae;->o:Lbig;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbig;->d(I)Lbhz;

    move-result-object v2

    sget-object v4, Lbhz;->a:Lbhz;

    if-eq v2, v4, :cond_c

    invoke-interface {v2}, Lbhz;->c()Lbhx;

    move-result-object v2

    iget-boolean v4, v1, Liae;->s:Z

    iget-object v5, v1, Liae;->u:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v5

    iget-object v6, v1, Liae;->o:Lbig;

    invoke-interface {v6}, Lbig;->a()I

    move-result v6

    sget-object v7, Liae;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Number of items in secure session: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_4

    iget-object v9, v1, Liae;->o:Lbig;

    invoke-interface {v9, v8}, Lbig;->b(I)Lbhx;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lbhx;->h()Lfve;

    move-result-object v10

    invoke-virtual {v10}, Lfve;->f()Lods;

    move-result-object v10

    invoke-virtual {v10}, Lods;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10, v3}, Lods;->a(I)Lojj;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lbhx;->h()Lfve;

    move-result-object v9

    iget-wide v9, v9, Lfve;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, Loxl;->a(Ljava/util/Collection;)[J

    move-result-object v3

    sget-object v6, Liae;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x2d

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Returning "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items from mediastore. "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lmuv;->a(ZZ[J)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v1, Liae;->l:Lfrv;

    invoke-interface {v4}, Lfrv;->i()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v7, 0xa

    const-string v8, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v6, v8, v7}, Lohr;->a(ZLjava/lang/String;I)V

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_5

    const-string v4, "0"

    goto :goto_3

    :cond_5
    cmp-long v10, v4, v8

    if-lez v10, :cond_6

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    nop

    const/16 v10, 0x40

    new-array v11, v10, [C

    ushr-long v12, v4, v6

    const-wide/16 v14, 0x5

    div-long/2addr v12, v14

    const-wide/16 v14, 0xa

    mul-long v16, v12, v14

    sub-long v4, v4, v16

    long-to-int v5, v4

    invoke-static {v5, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/16 v5, 0x3f

    aput-char v4, v11, v5

    :goto_2
    cmp-long v4, v12, v8

    if-lez v4, :cond_7

    add-int/lit8 v5, v5, -0x1

    rem-long v8, v12, v14

    long-to-int v4, v8

    invoke-static {v4, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v11, v5

    div-long/2addr v12, v14

    nop

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/lang/String;

    sub-int/2addr v10, v5

    invoke-direct {v4, v11, v5, v10}, Ljava/lang/String;-><init>([CII)V

    nop

    nop

    :goto_3
    nop

    const-string v5, "external_session_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Lipz;->c:Lipz;

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v6

    iget-object v6, v6, Lfve;->h:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const-string v8, "camera_session"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Liae;->h:Lirx;

    invoke-virtual {v7, v6}, Lirx;->d(Landroid/net/Uri;)Lftp;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lftp;->d()Lipz;

    move-result-object v5

    goto :goto_4

    :cond_8
    nop

    :goto_4
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lftp;->b()Landroid/net/Uri;

    move-result-object v6

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v6

    invoke-virtual {v6}, Lfve;->a()Landroid/net/Uri;

    move-result-object v6

    :goto_5
    sget-object v7, Lmqr;->c:Lmqr;

    iget-object v7, v7, Lmqr;->i:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v7, Liae;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Intent.setDataAndType: uri="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v8, v1, Liae;->i:Lcbb;

    iget-object v8, v8, Lcbb;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "processing"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "processing_uri_intent_extra"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v7, Liae;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x38

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_6
    sget-object v6, Liae;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x7

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Liae;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Liae;->l:Lfrv;

    invoke-interface {v2}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-boolean v2, v2, Lfve;->i:Z

    invoke-interface {v6, v4, v2, v5}, Lfrv;->a(Ljava/lang/String;ZLipz;)V

    iget-object v1, v1, Liae;->d:Lbdd;

    const v2, 0x7f06002b

    invoke-interface {v1, v3, v2, v2}, Lbdd;->a(Landroid/content/Intent;II)V

    return-void

    :cond_b
    sget-object v1, Liae;->a:Ljava/lang/String;

    const-string v2, "Could not resolve intent activity for Photos"

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_7
    return-void
.end method
