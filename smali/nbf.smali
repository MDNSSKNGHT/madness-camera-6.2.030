.class final Lnbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmzf;

.field private final synthetic b:Lmyn;


# direct methods
.method constructor <init>(Lmzf;Lmyn;)V
    .locals 0

    iput-object p1, p0, Lnbf;->a:Lmzf;

    iput-object p2, p0, Lnbf;->b:Lmyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lnba;
    .locals 7

    iget-object v0, p0, Lnbf;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->d()Lnbh;

    move-result-object v2

    iget-object v5, p0, Lnbf;->b:Lmyn;

    new-instance v0, Lnbb;

    invoke-static {}, Lnbb;->g()I

    move-result v3

    const/16 v4, 0xde1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnbb;-><init>(Lnbh;IILmyn;B)V

    :try_start_0
    invoke-interface {v0}, Lnba;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Lnba;->close()V

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lnbf;->a()Lnba;

    move-result-object v0

    return-object v0
.end method
