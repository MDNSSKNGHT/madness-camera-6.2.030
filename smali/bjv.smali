.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lblf;


# direct methods
.method public constructor <init>(Ljava/util/List;Lblf;)V
    .locals 0

    iput-object p1, p0, Lbjv;->a:Ljava/util/List;

    iput-object p2, p0, Lbjv;->b:Lblf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbju;

    invoke-interface {v5}, Lbju;->a()Z

    move-result v6

    and-int/2addr v4, v6

    invoke-interface {v5}, Lbju;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v3, p0, Lbjv;->b:Lblf;

    invoke-interface {v5}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lblf;->a(Ljava/lang/Throwable;)Z

    nop

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-nez v3, :cond_6

    iget-object v0, p0, Lbjv;->b:Lblf;

    invoke-virtual {v0}, Lblf;->a()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    :try_start_0
    iget-object v3, p0, Lbjv;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbju;

    invoke-interface {v4}, Lbju;->a()Z

    move-result v5

    invoke-static {v5}, Lohr;->b(Z)V

    invoke-interface {v4}, Lbju;->c()Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lohr;->b(Z)V

    invoke-interface {v4}, Lbju;->b()Llyu;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lbjv;->b:Lblf;

    invoke-virtual {v5}, Lblf;->close()V

    :goto_3
    invoke-interface {v4}, Lbju;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lbjv;->b:Lblf;

    invoke-virtual {v1, v0}, Lblf;->a(Llyu;)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbjv;->b:Lblf;

    invoke-virtual {v2, v0}, Lblf;->a(Llyu;)Z

    throw v1

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lbjv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbju;

    invoke-interface {v1}, Lbju;->close()V

    goto :goto_4

    :cond_7
    return-void
.end method
