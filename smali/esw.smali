.class public final Lesw;
.super Levd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lmmt;

.field public final e:Lmmp;

.field public final f:Lgns;

.field public final g:Lbth;

.field public h:Z

.field public i:Lozs;

.field public j:Lbtc;

.field public final k:Lgjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lmmt;Lmmp;Lgns;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    new-instance p1, Letc;

    invoke-direct {p1, p0}, Letc;-><init>(Lesw;)V

    iput-object p1, p0, Lesw;->g:Lbth;

    iput-object p2, p0, Lesw;->d:Lmmt;

    iput-object p3, p0, Lesw;->e:Lmmp;

    iput-object p5, p0, Lesw;->k:Lgjl;

    iput-object p4, p0, Lesw;->f:Lgns;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lesw;->h:Z

    new-instance p1, Lesx;

    invoke-direct {p1, p0}, Lesx;-><init>(Lesw;)V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Lesw;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lesy;

    invoke-direct {p1, p0}, Lesy;-><init>(Lesw;)V

    const-class p2, Lese;

    invoke-virtual {p0, p2, p1}, Lesw;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Lesz;

    invoke-direct {p1, p0}, Lesz;-><init>(Lesw;)V

    const-class p2, Lehf;

    invoke-virtual {p0, p2, p1}, Lesw;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method

.method static final synthetic a(Lbwb;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lbwb;->l()Llsg;

    move-result-object p0

    invoke-interface {p0, p1}, Llsg;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Lesw;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Levd;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lesw;->f:Lgns;

    if-nez v0, :cond_0

    sget-object v0, Lesw;->c:Ljava/lang/String;

    const-string v2, "mOneCameraCharacteristics is null"

    invoke-static {v0, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lesq;

    invoke-direct {v0, v1}, Lesq;-><init>(Levd;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->a:Landroid/content/Intent;

    sget-object v3, Lnxs;->a:Lnxs;

    sget-object v4, Lnxs;->a:Lnxs;

    if-eqz v0, :cond_1

    const-string v5, "output"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    invoke-virtual {v5}, Levb;->c()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "rw"

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lesw;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    invoke-virtual {v5, v0}, Levb;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v5, Lesw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    move-object v11, v3

    goto :goto_2

    :cond_1
    nop

    :goto_1
    move-object v11, v3

    :goto_2
    nop

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    nop

    :cond_3
    const/4 v0, 0x0

    :goto_3
    nop

    const-string v3, "android.intent.extra.durationLimit"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    const/16 v19, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_4
    nop

    move-object/from16 v3, v19

    :goto_4
    nop

    const-string v7, "android.intent.extra.sizeLimit"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    sget-object v2, Lesw;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xe

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "SIZE LIMTI IS "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_5

    :cond_5
    move-object v15, v4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->w:Lkpi;

    iget-object v4, v1, Lesw;->f:Lgns;

    invoke-interface {v4}, Lgns;->y()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lesw;->d:Lmmt;

    sget-object v7, Lmmt;->a:Lmmt;

    invoke-virtual {v4, v7}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    nop

    :cond_7
    const/4 v5, 0x0

    :goto_6
    new-instance v4, Lcht;

    invoke-direct {v4}, Lcht;-><init>()V

    iget-object v4, v1, Lesw;->f:Lgns;

    invoke-static {v4}, Lcht;->a(Lmmb;)F

    move-result v4

    invoke-interface {v2, v4, v5}, Lkpi;->a(FZ)V

    if-eqz v5, :cond_8

    invoke-interface {v2}, Lkpi;->h()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->m:Lboo;

    sget-object v7, Lltm;->b:Lltm;

    iget-object v4, v1, Lesw;->e:Lmmp;

    invoke-interface {v2, v4}, Lboo;->b(Lmmp;)Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvu;

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->g:Lbxq;

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v8

    check-cast v8, Levb;

    iget-object v8, v8, Levb;->e:Lcav;

    iget-object v8, v8, Lcav;->a:Lmmt;

    invoke-virtual {v5, v8, v4, v7, v0}, Lbxq;->a(Lmmt;Lbvu;Lltm;Z)Llto;

    move-result-object v0

    new-instance v5, Llzv;

    iget-object v8, v1, Lesw;->e:Lmmp;

    invoke-direct {v5, v8}, Llzv;-><init>(Lmmp;)V

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v8

    check-cast v8, Levb;

    iget-object v8, v8, Levb;->l:Llzw;

    iget-object v9, v1, Lesw;->e:Lmmp;

    invoke-interface {v8, v9, v5}, Llzw;->a(Lmmp;Llzx;)V

    sget-object v5, Lnxs;->a:Lnxs;

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v8

    check-cast v8, Levb;

    iget-object v8, v8, Levb;->a:Landroid/content/Intent;

    const-string v9, "include_location_in_exif"

    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v9, Lesw;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "EXTRA_INCLUDE_LOCATION_IN_INTENT = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v8

    check-cast v8, Levb;

    iget-object v8, v8, Levb;->g:Lbxq;

    invoke-virtual {v8}, Lbxq;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->L:Lbhi;

    invoke-interface {v5}, Lbhi;->p()Lfrg;

    move-result-object v5

    invoke-static {v5}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v5

    move-object v12, v5

    goto :goto_7

    :cond_9
    nop

    move-object v12, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->g:Lbxq;

    invoke-virtual {v5, v7, v0}, Lbxq;->a(Lltm;Llto;)I

    move-result v5

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_8

    :cond_a
    move v14, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->g:Lbxq;

    invoke-virtual {v5, v7, v0}, Lbxq;->b(Lltm;Llto;)I

    move-result v5

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v8, v5, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :cond_b
    invoke-interface {v2}, Lboo;->b()Lbnv;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    iget-object v5, v5, Levb;->J:Lbnx;

    invoke-virtual {v3, v5}, Lbnv;->a(Lbnx;)Lbvx;

    move-result-object v3

    invoke-interface {v2}, Lboo;->c()Lbwf;

    move-result-object v5

    invoke-virtual {v5, v3}, Lbwf;->a(Lbvx;)V

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v3

    check-cast v3, Levb;

    iget-object v3, v3, Levb;->o:Lbps;

    invoke-virtual {v3}, Lbps;->a()Lbwb;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v5

    check-cast v5, Levb;

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v8

    check-cast v8, Levb;

    iget-object v8, v8, Levb;->g:Lbxq;

    invoke-virtual {v4}, Lbvu;->a()Z

    move-result v4

    invoke-virtual {v8, v7, v0, v4}, Lbxq;->a(Lltm;Llto;Z)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Llqy;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v6}, Llqy;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    iget-object v4, v1, Lesw;->d:Lmmt;

    sget-object v6, Lmmt;->b:Lmmt;

    if-ne v4, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->q:Llrm;

    goto :goto_9

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->r:Llrm;

    :goto_9
    new-instance v6, Letg;

    invoke-direct {v6, v1, v4}, Letg;-><init>(Lesw;Llrm;)V

    nop

    move-object v4, v6

    :goto_a
    new-instance v6, Leta;

    invoke-direct {v6, v3}, Leta;-><init>(Lbwb;)V

    sget-object v8, Loyx;->a:Loyx;

    invoke-interface {v4, v6, v8}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v4

    invoke-virtual {v5, v4}, Levb;->a(Llyu;)V

    iget-object v8, v1, Lesw;->g:Lbth;

    iget-object v10, v1, Lesw;->e:Lmmp;

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->g:Lbxq;

    invoke-virtual {v4}, Lbxq;->d()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->g:Lbxq;

    invoke-virtual {v4}, Lbxq;->i()Z

    move-result v16

    const/16 v17, 0x0

    move-object v6, v2

    move-object v9, v0

    move-object/from16 v18, v3

    invoke-interface/range {v6 .. v18}, Lboo;->a(Lltm;Lbth;Llto;Lmmp;Lnyp;Lnyp;ZILnyp;ZLbgs;Lbwb;)Lozs;

    move-result-object v2

    iput-object v2, v1, Lesw;->i:Lozs;

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v2

    check-cast v2, Levb;

    iget-object v2, v2, Levb;->l:Llzw;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lesw;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->G:Ljct;

    invoke-interface {v4}, Ljct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    sget-object v5, Ljcm;->a:Ljcm;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    iget-object v5, v1, Lesw;->e:Lmmp;

    new-instance v6, Letf;

    invoke-direct {v6, v1, v4, v3}, Letf;-><init>(Lesw;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;Lpag;)V

    invoke-interface {v2, v5, v6}, Llzw;->a(Lmmp;Llzx;)V

    iget-object v2, v1, Lesw;->i:Lozs;

    new-instance v4, Letd;

    invoke-direct {v4, v1, v0}, Letd;-><init>(Lesw;Llto;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v2, Llpl;

    invoke-direct {v2, v4}, Llpl;-><init>(Llpp;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v19
.end method
