.class final synthetic Ljjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljjb;

.field private final b:Ljava/util/List;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Ljjb;Ljava/util/List;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjl;->a:Ljjb;

    iput-object p2, p0, Ljjl;->b:Ljava/util/List;

    iput-object p3, p0, Ljjl;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ljjl;->a:Ljjb;

    iget-object v1, p0, Ljjl;->b:Ljava/util/List;

    iget-object v2, p0, Ljjl;->c:Lpag;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljlj;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v11

    iget-object v4, v0, Ljjb;->t:Ljdt;

    invoke-interface {v4}, Ljdt;->b()Landroid/net/Uri;

    move-result-object v12

    iget-object v4, v0, Ljjb;->m:Lfth;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lipz;->q:Lipz;

    sget-object v10, Lmqr;->e:Lmqr;

    move-object v9, v11

    invoke-interface/range {v4 .. v10}, Lfth;->b(JLjava/lang/String;Lipz;Lozs;Lmqr;)Lftp;

    move-result-object v4

    iget-object v5, v0, Ljjb;->s:Lisi;

    sget-object v6, Lipz;->q:Lipz;

    invoke-virtual {v5, v12, v6, v4}, Lisi;->a(Landroid/net/Uri;Lipz;Lftp;)V

    if-eqz v12, :cond_2

    iput-object v12, v3, Ljlj;->c:Landroid/net/Uri;

    if-eqz v11, :cond_1

    iput-object v11, v3, Ljlj;->b:Lpag;

    if-eqz v4, :cond_0

    iput-object v4, v3, Ljlj;->a:Lftp;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaStoreRecord"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null settableFutureMediaInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mediaStoreUri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
