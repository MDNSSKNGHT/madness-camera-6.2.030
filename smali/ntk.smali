.class final Lntk;
.super Lnti;
.source "PG"


# instance fields
.field private volatile transient a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lnyp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnti;-><init>(Ljava/lang/String;Lnyp;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lntk;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntk;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnti;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntk;->a:Ljava/lang/String;

    iget-object v0, p0, Lntk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getDisplayTextOrDefault() cannot return null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lntk;->a:Ljava/lang/String;

    return-object v0
.end method
