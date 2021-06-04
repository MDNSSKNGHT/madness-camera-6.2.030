.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdk;
.implements Lfoz;
.implements Lfpa;
.implements Lfqn;
.implements Lfqq;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private A:Lpag;

.field public final a:Landroid/app/Activity;

.field public final b:Lbdw;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lbdd;

.field public e:I

.field public f:Landroid/app/AlertDialog;

.field public final g:Landroid/content/DialogInterface$OnClickListener;

.field private final i:Landroid/app/KeyguardManager;

.field private final j:Litr;

.field private final k:Lbdt;

.field private final l:Llpx;

.field private final m:Lcba;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdl;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdw;Litr;Landroid/app/KeyguardManager;Lbdt;Landroid/content/res/Resources;Lbdd;Llpx;Ljava/util/concurrent/Executor;Lcba;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdl;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbdl;->f:Landroid/app/AlertDialog;

    new-instance v1, Lbdm;

    invoke-direct {v1, p0}, Lbdm;-><init>(Lbdl;)V

    iput-object v1, p0, Lbdl;->g:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lbdl;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbdl;->b:Lbdw;

    iput-object p3, p0, Lbdl;->j:Litr;

    iput-object p4, p0, Lbdl;->i:Landroid/app/KeyguardManager;

    iput-object p5, p0, Lbdl;->k:Lbdt;

    iput-object p6, p0, Lbdl;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lbdl;->d:Lbdd;

    iput v0, p0, Lbdl;->t:I

    iput-object p8, p0, Lbdl;->l:Llpx;

    iput-object p9, p0, Lbdl;->n:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbdl;->m:Lcba;

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbdl;->l:Llpx;

    new-instance v1, Lbdo;

    invoke-direct {v1, p0, p1, p2}, Lbdo;-><init>(Lbdl;IZ)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbdl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lbdl;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lbdl;->t:I

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private static a([II)Z
    .locals 0

    aget p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lbdl;->m:Lcba;

    sget-object v1, Lcba;->a:Lcba;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbdl;->m:Lcba;

    sget-object v1, Lcba;->b:Lcba;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final d()Z
    .locals 6

    iget-object v0, p0, Lbdl;->j:Litr;

    const-string v1, "default_scope"

    const-string v2, "pref_has_seen_permissions_dialogs"

    invoke-virtual {v0, v1, v2}, Litr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbdl;->a:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    nop

    iget-object v4, p0, Lbdl;->a:Landroid/app/Activity;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v4, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method


# virtual methods
.method public final a()Lozs;
    .locals 9

    iget-object v0, p0, Lbdl;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p0, Lbdl;->t:I

    sget-object v1, Lbdl;->h:Ljava/lang/String;

    const-string v2, "Checking for critical permissions."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbdl;->A:Lpag;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v1

    iput-object v1, p0, Lbdl;->A:Lpag;

    :goto_0
    nop

    const-string v1, "android.permission.CAMERA"

    invoke-direct {p0, v1}, Lbdl;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lbdl;->u:Z

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lbdl;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lbdl;->v:Z

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v3}, Lbdl;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lbdl;->w:Z

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v4}, Lbdl;->a(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lbdl;->x:Z

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v5}, Lbdl;->a(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, p0, Lbdl;->y:Z

    invoke-direct {p0}, Lbdl;->d()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iput-boolean v0, p0, Lbdl;->z:Z

    iget v6, p0, Lbdl;->t:I

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lbdl;->t:I

    goto :goto_1

    :cond_2
    nop

    iput-boolean v7, p0, Lbdl;->z:Z

    :goto_1
    iget-boolean v6, p0, Lbdl;->u:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lbdl;->w:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lbdl;->x:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lbdl;->v:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lbdl;->y:Z

    if-nez v6, :cond_3

    invoke-direct {p0}, Lbdl;->c()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-boolean v6, p0, Lbdl;->z:Z

    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v6, p0, Lbdl;->i:Landroid/app/KeyguardManager;

    invoke-virtual {v6}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v0, p0, Lbdl;->u:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbdl;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbdl;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbdl;->x:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lbdl;->y:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lbdl;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lbdl;->A:Lpag;

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbdl;->A:Lpag;

    :cond_6
    nop

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :cond_7
    const v0, 0x7f13011c

    invoke-direct {p0, v0, v7}, Lbdl;->a(IZ)V

    iget-object v0, p0, Lbdl;->A:Lpag;

    return-object v0

    :cond_8
    iget v6, p0, Lbdl;->e:I

    if-nez v6, :cond_f

    iget v6, p0, Lbdl;->t:I

    new-array v6, v6, [Ljava/lang/String;

    iget-boolean v8, p0, Lbdl;->u:Z

    if-nez v8, :cond_9

    aput-object v1, v6, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    nop

    nop

    :goto_2
    iget-boolean v1, p0, Lbdl;->v:Z

    if-nez v1, :cond_a

    aput-object v2, v6, v0

    iput v0, p0, Lbdl;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    nop

    :goto_3
    iget-boolean v1, p0, Lbdl;->w:Z

    if-nez v1, :cond_b

    aput-object v3, v6, v0

    iput v0, p0, Lbdl;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    nop

    :goto_4
    iget-boolean v1, p0, Lbdl;->x:Z

    if-nez v1, :cond_c

    aput-object v4, v6, v0

    iput v0, p0, Lbdl;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    nop

    :goto_5
    iget-boolean v1, p0, Lbdl;->y:Z

    if-nez v1, :cond_d

    aput-object v5, v6, v0

    iput v0, p0, Lbdl;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    nop

    :goto_6
    iget-boolean v1, p0, Lbdl;->z:Z

    if-nez v1, :cond_e

    invoke-direct {p0}, Lbdl;->d()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v6, v0

    iput v0, p0, Lbdl;->r:I

    add-int/2addr v0, v7

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v6, v0

    iput v0, p0, Lbdl;->s:I

    :cond_e
    iget v0, p0, Lbdl;->e:I

    add-int/2addr v0, v7

    iput v0, p0, Lbdl;->e:I

    iget-object v0, p0, Lbdl;->k:Lbdt;

    invoke-interface {v0, v6}, Lbdt;->a([Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lbdl;->A:Lpag;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget p1, p0, Lbdl;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbdl;->e:I

    array-length p1, p2

    if-eqz p1, :cond_b

    array-length p2, p3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lohr;->b(Z)V

    iget-boolean p1, p0, Lbdl;->u:Z

    if-nez p1, :cond_2

    invoke-static {p3, v1}, Lbdl;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbdl;->u:Z

    :cond_2
    iget-boolean p1, p0, Lbdl;->v:Z

    if-nez p1, :cond_3

    iget p1, p0, Lbdl;->o:I

    invoke-static {p3, p1}, Lbdl;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbdl;->v:Z

    :cond_3
    iget-boolean p1, p0, Lbdl;->w:Z

    if-nez p1, :cond_4

    iget p1, p0, Lbdl;->p:I

    invoke-static {p3, p1}, Lbdl;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbdl;->w:Z

    :cond_4
    iget-boolean p1, p0, Lbdl;->x:Z

    if-nez p1, :cond_5

    iget p1, p0, Lbdl;->p:I

    invoke-static {p3, p1}, Lbdl;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbdl;->x:Z

    :cond_5
    iget-boolean p1, p0, Lbdl;->y:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lbdl;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lbdl;->q:I

    invoke-static {p3, p1}, Lbdl;->a([II)Z

    move-result p1

    iput-boolean p1, p0, Lbdl;->y:Z

    :cond_6
    invoke-direct {p0}, Lbdl;->d()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lbdl;->z:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lbdl;->j:Litr;

    const-string p2, "default_scope"

    const-string v2, "pref_has_seen_permissions_dialogs"

    invoke-virtual {p1, p2, v2, v0}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, p0, Lbdl;->s:I

    invoke-static {p3, p1}, Lbdl;->a([II)Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lbdl;->r:I

    invoke-static {p3, p1}, Lbdl;->a([II)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    nop

    :cond_8
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lbdl;->z:Z

    iget-object p1, p0, Lbdl;->j:Litr;

    iget-boolean p3, p0, Lbdl;->z:Z

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {p1, p2, v2, p3}, Litr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-boolean p1, p0, Lbdl;->u:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lbdl;->v:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lbdl;->w:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lbdl;->x:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbdl;->A:Lpag;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbdl;->A:Lpag;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxp;->b(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const p1, 0x7f13011d

    invoke-direct {p0, p1, v1}, Lbdl;->a(IZ)V

    return-void

    :cond_b
    :goto_2
    invoke-static {}, Llpx;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbdl;->n:Ljava/util/concurrent/Executor;

    new-instance p2, Lbdn;

    invoke-direct {p2, p0}, Lbdn;-><init>(Lbdl;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :cond_d
    :goto_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Lbdl;->e:I

    const/4 v1, 0x0

    const-string v2, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbdl;->e:I

    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbdl;->A:Lpag;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbdl;->A:Lpag;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbdl;->b:Lbdw;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lbdw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lbdl;->e:I

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
