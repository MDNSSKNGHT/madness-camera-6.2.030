.class final Lntj;
.super Lnth;
.source "PG"


# instance fields
.field private volatile transient a:Lnyp;


# direct methods
.method constructor <init>(Lntp;Lnka;Lnto;Ljava/lang/Float;Ljava/util/List;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;ZLnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lnth;-><init>(Lntp;Lnka;Lnto;Ljava/lang/Float;Ljava/util/List;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;ZLnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;Lnyp;)V

    return-void
.end method


# virtual methods
.method public final x()Lnyp;
    .locals 2

    iget-object v0, p0, Lntj;->a:Lnyp;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lntj;->a:Lnyp;

    if-nez v0, :cond_1

    invoke-super {p0}, Lnth;->x()Lnyp;

    move-result-object v0

    iput-object v0, p0, Lntj;->a:Lnyp;

    iget-object v0, p0, Lntj;->a:Lnyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getAxisAlignedBoundingBox() cannot return null"

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
    iget-object v0, p0, Lntj;->a:Lnyp;

    return-object v0
.end method
