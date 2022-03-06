.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqdd;

.field public final c:Ljyu;

.field public final d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final e:Ljpj;

.field public final f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public g:Z

.field public final h:Lqdd;

.field public final i:Lfpw;

.field public final j:Llpx;

.field private final k:Landroid/content/Context;

.field private final l:Z

.field private final m:Lctz;

.field private final n:Lcbb;

.field private final o:Lbdd;

.field private final p:Lirx;

.field private final q:Lfrv;

.field private final r:Lkiz;

.field private final s:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLqdd;Lctz;Lcbb;Lbdd;Lirx;Lfrv;Landroid/app/Activity;Ljyu;Lfpw;Llpx;Lkiz;Lkbm;Ljpj;Lqdd;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lctv;->k:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Lctv;->l:Z

    move-object v2, p3

    iput-object v2, v0, Lctv;->b:Lqdd;

    move-object v2, p4

    iput-object v2, v0, Lctv;->m:Lctz;

    move-object v2, p5

    iput-object v2, v0, Lctv;->n:Lcbb;

    move-object v2, p6

    iput-object v2, v0, Lctv;->o:Lbdd;

    move-object v2, p7

    iput-object v2, v0, Lctv;->p:Lirx;

    move-object v2, p8

    iput-object v2, v0, Lctv;->q:Lfrv;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lctv;->g:Z

    move-object v2, p10

    iput-object v2, v0, Lctv;->c:Ljyu;

    move-object v2, p11

    iput-object v2, v0, Lctv;->i:Lfpw;

    move-object/from16 v2, p12

    iput-object v2, v0, Lctv;->j:Llpx;

    move-object v2, p9

    iput-object v2, v0, Lctv;->s:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v0, Lctv;->r:Lkiz;

    iget-object v2, v1, Lkbm;->d:Lkjv;

    const v3, 0x7f100130

    invoke-virtual {v2, v3}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Lctv;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Lkbm;->d:Lkjv;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Lctv;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lctv;->e:Ljpj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lctv;->h:Lqdd;

    return-void
.end method


# virtual methods
.method final a(Lbig;)Lbhx;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lbig;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Lbig;->b(I)Lbhx;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lctv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "filmstrip item not found at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbhx;->h()Lfve;

    move-result-object v2

    iget-object v2, v2, Lfve;->h:Landroid/net/Uri;

    sget-object v3, Lctv;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getting filmstrip item at index "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with uri = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lctv;->p:Lirx;

    iget-object v3, v3, Lirx;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lbig;Lbhx;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lctv;->l:Z

    iget-object v2, v0, Lctv;->s:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Lbhu;->a()I

    move-result v3

    sget-object v4, Lctv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "number of items in secure session "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v8, v7}, Lbhu;->b(I)Lbhx;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lbhx;->h()Lfve;

    move-result-object v10

    invoke-virtual {v10}, Lfve;->f()Lods;

    move-result-object v10

    invoke-virtual {v10}, Lods;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10, v5}, Lods;->a(I)Lojj;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_0

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Lbhx;->h()Lfve;

    move-result-object v9

    iget-wide v9, v9, Lfve;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Loxl;->a(Ljava/util/Collection;)[J

    move-result-object v3

    sget-object v7, Lctv;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v9, v6

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Returning "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items from mediastore. "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lmuv;->a(ZZ[J)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lctv;->q:Lfrv;

    invoke-interface {v2}, Lfrv;->i()J

    move-result-wide v2

    const/4 v4, 0x1

    const/16 v6, 0xa

    const-string v7, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v4, v7, v6}, Lohr;->a(ZLjava/lang/String;I)V

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_4

    const-string v2, "0"

    goto :goto_3

    :cond_4
    cmp-long v9, v2, v7

    if-lez v9, :cond_5

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    nop

    const/16 v9, 0x40

    new-array v10, v9, [C

    ushr-long v11, v2, v4

    const-wide/16 v13, 0x5

    div-long/2addr v11, v13

    const-wide/16 v13, 0xa

    mul-long v15, v11, v13

    sub-long/2addr v2, v15

    long-to-int v3, v2

    invoke-static {v3, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    const/16 v3, 0x3f

    aput-char v2, v10, v3

    :goto_2
    cmp-long v2, v11, v7

    if-lez v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    rem-long v7, v11, v13

    long-to-int v2, v7

    invoke-static {v2, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v10, v3

    div-long/2addr v11, v13

    nop

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/String;

    sub-int/2addr v9, v3

    invoke-direct {v2, v10, v3, v9}, Ljava/lang/String;-><init>([CII)V

    nop

    nop

    :goto_3
    nop

    const-string v3, "external_session_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p2 .. p2}, Lbhx;->j()Lfuq;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lipz;->a:Lipz;

    goto :goto_4

    :cond_7
    iget-object v3, v3, Lfuq;->b:Lfur;

    iget-boolean v4, v3, Lfur;->n:Z

    if-nez v4, :cond_e

    iget-boolean v4, v3, Lfur;->j:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lfur;->m:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lfur;->l:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lfur;->i:Z

    if-nez v4, :cond_c

    iget-boolean v4, v3, Lfur;->f:Z

    if-nez v4, :cond_b

    iget-boolean v4, v3, Lfur;->g:Z

    if-nez v4, :cond_a

    iget-boolean v4, v3, Lfur;->p:Z

    if-nez v4, :cond_9

    iget v4, v3, Lfur;->c:I

    if-lez v4, :cond_8

    iget v4, v3, Lfur;->e:I

    if-lez v4, :cond_8

    iget v4, v3, Lfur;->d:I

    if-lez v4, :cond_8

    iget-object v3, v3, Lfur;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    sget-object v3, Lipz;->m:Lipz;

    goto :goto_4

    :cond_8
    sget-object v3, Lipz;->a:Lipz;

    goto :goto_4

    :cond_9
    sget-object v3, Lipz;->q:Lipz;

    goto :goto_4

    :cond_a
    sget-object v3, Lipz;->g:Lipz;

    goto :goto_4

    :cond_b
    sget-object v3, Lipz;->f:Lipz;

    goto :goto_4

    :cond_c
    sget-object v3, Lipz;->h:Lipz;

    goto :goto_4

    :cond_d
    sget-object v3, Lipz;->e:Lipz;

    goto :goto_4

    :cond_e
    sget-object v3, Lipz;->n:Lipz;

    :goto_4
    invoke-interface/range {p2 .. p2}, Lbhx;->h()Lfve;

    move-result-object v4

    iget-object v4, v4, Lfve;->h:Landroid/net/Uri;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v8, v0, Lctv;->s:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lctv;->k:Landroid/content/Context;

    const/high16 v9, 0x4000000

    invoke-static {v8, v5, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v8, "CAMERA_RELAUNCH_INTENT_EXTRA"

    invoke-virtual {v1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lctv;->s:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v7, v0, Lctv;->k:Landroid/content/Context;

    invoke-static {v7, v5, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v7, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "camera_session"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lctv;->p:Lirx;

    invoke-virtual {v6, v4}, Lirx;->d(Landroid/net/Uri;)Lftp;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lftp;->d()Lipz;

    move-result-object v3

    goto :goto_5

    :cond_f
    nop

    :goto_5
    if-eqz v4, :cond_10

    invoke-interface {v4}, Lftp;->b()Landroid/net/Uri;

    move-result-object v4

    goto :goto_6

    :cond_10
    invoke-interface/range {p2 .. p2}, Lbhx;->h()Lfve;

    move-result-object v4

    invoke-virtual {v4}, Lfve;->a()Landroid/net/Uri;

    move-result-object v4

    :goto_6
    sget-object v6, Lmqr;->c:Lmqr;

    iget-object v6, v6, Lmqr;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lctv;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v7, v0, Lctv;->n:Lcbb;

    iget-object v7, v7, Lcbb;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "processing"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v6, Lctv;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x38

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_7
    sget-object v4, Lctv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x7

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lctv;->l:Z

    if-eqz v4, :cond_12

    iget-object v4, v0, Lctv;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_12

    const-string v4, "com.android.camera.action.REVIEW"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    iget-object v4, v0, Lctv;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Lctv;->m:Lctz;

    invoke-interface {v4}, Lctz;->c()V

    iget-object v4, v0, Lctv;->q:Lfrv;

    invoke-interface/range {p2 .. p2}, Lbhx;->h()Lfve;

    move-result-object v5

    iget-boolean v5, v5, Lfve;->i:Z

    invoke-interface {v4, v2, v5, v3}, Lfrv;->a(Ljava/lang/String;ZLipz;)V

    iget-object v2, v0, Lctv;->r:Lkiz;

    const-string v3, "3.9"

    invoke-virtual {v2, v3}, Lkiz;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lctv;->o:Lbdd;

    const v3, 0x7f06002b

    invoke-interface {v2, v1, v3, v3}, Lbdd;->a(Landroid/content/Intent;II)V

    return-void

    :cond_13
    iget-object v2, v0, Lctv;->o:Lbdd;

    const v3, 0x7f060027

    const v4, 0x7f060026

    invoke-interface {v2, v1, v3, v4}, Lbdd;->a(Landroid/content/Intent;II)V

    return-void

    :cond_14
    sget-object v1, Lctv;->a:Ljava/lang/String;

    const-string v2, "no component found to handle google photos review intent."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lctv;->h:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctt;

    invoke-virtual {v1}, Lctt;->h()V

    iget-object v1, v0, Lctv;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
