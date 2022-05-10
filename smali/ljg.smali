.class public abstract Lljg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkxj;

.field private c:J


# direct methods
.method public constructor <init>(Lkwy;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lkwy;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lljb;->a(Landroid/content/Context;)Lkxj;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lljg;-><init>(Lkxj;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkxj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljg;->b:Lkxj;

    iput-object p2, p0, Lljg;->a:Ljava/lang/String;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lljg;->c:J

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/phenotype/Configurations;)V
.end method

.method public final a(Ljava/lang/String;Lljj;I)V
    .locals 2

    if-gtz p3, :cond_2

    iget-object p1, p0, Lljg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "No more attempts remaining, giving up for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p3, "PhenotypeFlagCommitter"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lljj;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lljg;->b:Lkxj;

    iget-object v1, p0, Lljg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lkxj;->a(Ljava/lang/String;Ljava/lang/String;)Lljv;

    move-result-object v0

    new-instance v1, Lljh;

    invoke-direct {v1, p0, p2, p1, p3}, Lljh;-><init>(Lljg;Lljj;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lljv;->a(Lljr;)Lljv;

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 6

    :goto_0
    const/4 v0, 0x0

    const-string v1, "PhenotypeFlagCommitter"

    if-gtz p2, :cond_1

    iget-object p1, p0, Lljg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No more attempts remaining, giving up for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-object v2, p0, Lljg;->b:Lkxj;

    iget-object v3, p0, Lljg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lkxj;->a(Ljava/lang/String;Ljava/lang/String;)Lljv;

    move-result-object v2

    :try_start_0
    iget-wide v3, p0, Lljg;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Llka;->a(Lljv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v2}, Lljv;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    invoke-virtual {p0, v0}, Lljg;->a(Lcom/google/android/gms/phenotype/Configurations;)V

    iget-object v0, p0, Lljg;->b:Lkxj;

    invoke-virtual {v2}, Lljv;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/phenotype/Configurations;

    iget-object v2, v2, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkxj;->a(Ljava/lang/String;)Lljv;

    move-result-object v0

    :try_start_1
    iget-wide v2, p0, Lljg;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4}, Llka;->a(Lljv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    iget-object v2, p0, Lljg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Committing snapshot for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed, retrying"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    iget-object p2, p0, Lljg;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrieving snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
