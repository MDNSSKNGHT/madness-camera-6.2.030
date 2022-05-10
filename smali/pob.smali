.class public final Lpob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lomn;

.field private static final b:Lomn;

.field private static c:Lomn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lomn;->x:Lomn;

    invoke-virtual {v0}, Lomn;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lomq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lomq;->a(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->b(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->g(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->c(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->d(Z)Lomq;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lomq;->a(I)Lomq;

    move-result-object v0

    sget-object v2, Lomo;->l:Lomo;

    invoke-virtual {v0}, Lomq;->d()V

    iget-object v3, v0, Lomq;->b:Lpen;

    check-cast v3, Lomn;

    if-eqz v2, :cond_1

    iput-object v2, v3, Lomn;->h:Lomo;

    iget v2, v3, Lomn;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Lomn;->a:I

    invoke-virtual {v0, v1}, Lomq;->e(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->f(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->h(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->i(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->l(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->j(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->k(Z)Lomq;

    move-result-object v0

    sget-object v2, Lomu;->e:Lomu;

    invoke-virtual {v0}, Lomq;->d()V

    iget-object v3, v0, Lomq;->b:Lpen;

    check-cast v3, Lomn;

    if-eqz v2, :cond_0

    iput-object v2, v3, Lomn;->r:Lomu;

    iget v2, v3, Lomn;->a:I

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    iput v2, v3, Lomn;->a:I

    invoke-virtual {v0, v1}, Lomq;->n(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->m(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->o(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->p(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0}, Lomq;->a()Lomq;

    move-result-object v0

    invoke-virtual {v0}, Lomq;->f()Lpen;

    move-result-object v0

    check-cast v0, Lomn;

    sput-object v0, Lpob;->b:Lomn;

    sget-object v0, Lomn;->x:Lomn;

    invoke-virtual {v0}, Lomn;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lomq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lomq;->a(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->b(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->g(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->c(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->d(Z)Lomq;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lomq;->a(I)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->e(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->f(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->h(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->i(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->l(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->j(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->k(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->n(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->m(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->o(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lomq;->p(Z)Lomq;

    move-result-object v0

    invoke-virtual {v0}, Lomq;->a()Lomq;

    move-result-object v0

    invoke-virtual {v0}, Lomq;->f()Lpen;

    move-result-object v0

    check-cast v0, Lomn;

    sput-object v0, Lpob;->a:Lomn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lomn;
    .locals 4

    const-class v0, Lpob;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpob;->c:Lomn;

    if-eqz v1, :cond_0

    sget-object p0, Lpob;->c:Lomn;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lpnr;->a(Landroid/content/Context;)Lpnp;

    move-result-object p0

    sget-object v0, Lpox;->d:Lpox;

    invoke-virtual {v0}, Lpox;->g()Lpeo;

    move-result-object v0

    sget-object v1, Lpob;->b:Lomn;

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v2, v0, Lpeo;->b:Lpen;

    check-cast v2, Lpox;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lpox;->c:Lomn;

    iget v1, v2, Lpox;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lpox;->a:I

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object v1, v0, Lpeo;->b:Lpen;

    check-cast v1, Lpox;

    iget v2, v1, Lpox;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lpox;->a:I

    const-string v2, "1.193.0"

    iput-object v2, v1, Lpox;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lpox;

    invoke-interface {p0, v0}, Lpnp;->a(Lpox;)Lomn;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SdkConfigurationReader"

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lpob;->a:Lomn;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetched params from VrParamsProvider: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SdkConfigurationReader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-class v1, Lpob;

    nop

    monitor-enter v1

    :try_start_1
    sput-object v0, Lpob;->c:Lomn;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpnp;->d()V

    sget-object p0, Lpob;->c:Lomn;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
