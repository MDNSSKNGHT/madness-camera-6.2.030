.class public Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private a:Lnqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:Lnqe;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnqh;->a:Lody;

    invoke-virtual {v1, v0}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.libraries.vision.semanticlift#"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lnxs;->a:Lnxs;

    :goto_1
    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object p1, Lnwj;->a:Lnwj;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Cannot read configuration update with unexpected application package."

    invoke-virtual {p1, p0, v0, p2}, Lnwj;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object p1, Lnwj;->a:Lnwj;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "Ignoring update from different config package: %s"

    invoke-virtual {p1, p0, p2, v0}, Lnwj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p2, Lnqn;->a:Lnqn;

    iget-object p2, p2, Lnqn;->b:Lnqp;

    sget-object v3, Lnqo;->b:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Lnqo;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_4
    sget-object v3, Lnqo;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_5

    invoke-virtual {p2}, Lnqp;->a()Z

    move-result p2

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lnqp;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    const-string v3, "must have a prefix"

    invoke-static {v1, v3}, Lohr;->a(ZLjava/lang/Object;)V

    sget-object v1, Lnqo;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lnqp;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lnqp;->a()Z

    move-result p2

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/libraries/vision/semanticlift/phenotype/PhenotypeBroadcastReceiver;->a:Lnqe;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkwz;

    invoke-direct {v1, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    sget-object v3, Lljb;->a:Lkwr;

    invoke-virtual {v1, v3}, Lkwz;->a(Lkwr;)Lkwz;

    move-result-object v1

    invoke-virtual {v1}, Lkwz;->b()Lkwy;

    move-result-object v1

    invoke-virtual {v1}, Lkwy;->c()V

    const-string v3, "VslPhenotypeFlags"

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v2, Lnqg;

    invoke-direct {v2, v1, p1, v0}, Lnqg;-><init>(Lkwy;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance p1, Lnqf;

    invoke-direct {p1, p2, v1, v0}, Lnqf;-><init>(Lnqe;Lkwy;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p2}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {v2, p2, p1, v0}, Lljg;->a(Ljava/lang/String;Lljj;I)V

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
.end method
