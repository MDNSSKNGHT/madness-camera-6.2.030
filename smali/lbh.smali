.class final Llbh;
.super Llbq;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Llai;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Llbs;

.field private final synthetic i:Landroid/graphics/Bitmap;

.field private final synthetic j:Ljava/util/List;

.field private final synthetic k:Ljava/lang/ref/WeakReference;

.field private final synthetic l:Ljava/io/File;


# direct methods
.method constructor <init>(Llbg;Lkwy;Landroid/content/Intent;Llbs;Llai;Landroid/app/Activity;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/io/File;B)V
    .locals 0

    iput-object p3, p0, Llbh;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Llbh;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Llbh;->d:Llbs;

    iput-object p1, p0, Llbh;->b:Llai;

    iput-object p6, p0, Llbh;->c:Landroid/app/Activity;

    iput-object p7, p0, Llbh;->j:Ljava/util/List;

    iput-object p8, p0, Llbh;->k:Ljava/lang/ref/WeakReference;

    iput-object p9, p0, Llbh;->l:Ljava/io/File;

    invoke-direct {p0, p2}, Llbq;-><init>(Lkwy;)V

    return-void
.end method

.method static synthetic a(Llbh;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 9

    iget-object v0, p0, Llbh;->j:Ljava/util/List;

    iget-object v1, p0, Llbh;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkwy;

    if-nez v2, :cond_1

    const-string p2, "null_api_client"

    const-string p3, "gms:googlehelp:async_help_psd_failure"

    invoke-static {p3, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    const-string v1, "gms:feedback:async_feedback_psd_failure"

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "gms:feedback:async_feedback_psbd_failure"

    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Llbh;->d:Llbs;

    iget-object v5, p0, Llbh;->b:Llai;

    iget-object v6, p0, Llbh;->l:Ljava/io/File;

    move-object v3, p1

    move-wide v7, p2

    invoke-static/range {v2 .. v8}, Llbg;->a(Lkwy;Lcom/google/android/gms/googlehelp/GoogleHelp;Llbs;Llai;Ljava/io/File;J)V

    :goto_0
    invoke-static {v0}, Llbs;->a(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:Landroid/os/Bundle;

    iget-object p2, p0, Llbh;->d:Llbs;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p3, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Z

    :goto_1
    iget-object p0, p0, Llbh;->b:Llai;

    if-eqz p0, :cond_3

    iput-boolean p3, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected final a(Llbt;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Llbh;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Llbi;

    invoke-direct {v1, p0}, Llbi;-><init>(Llbh;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Llbt;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Llbe;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "gH_GoogleHelpApiImpl"

    const-string v1, "Starting help failed!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Llbg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llbh;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
