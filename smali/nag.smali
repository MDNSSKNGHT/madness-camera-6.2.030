.class final Lnag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lmzf;

.field private final synthetic b:Lmyp;


# direct methods
.method constructor <init>(Lmzf;Lmyp;)V
    .locals 0

    iput-object p1, p0, Lnag;->a:Lmzf;

    iput-object p2, p0, Lnag;->b:Lmyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnag;->a:Lmzf;

    invoke-interface {v0}, Lmzf;->d()Lnbh;

    move-result-object v2

    iget-object v5, p0, Lnag;->b:Lmyp;

    new-instance v0, Lnbb;

    invoke-static {}, Lnbb;->g()I

    move-result v3

    const v4, 0x8d65

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnbb;-><init>(Lnbh;IILmyn;B)V

    return-object v0
.end method
