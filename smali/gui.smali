.class final Lgui;
.super Lbky;
.source "PG"

# interfaces
.implements Lbjt;
.implements Lhkh;


# instance fields
.field private final a:Lbkf;

.field private final b:Llrm;


# direct methods
.method private constructor <init>(Lbkf;Llrm;)V
    .locals 0

    invoke-direct {p0, p1}, Lbky;-><init>(Lbjr;)V

    iput-object p1, p0, Lgui;->a:Lbkf;

    iput-object p2, p0, Lgui;->b:Llrm;

    return-void
.end method

.method public static d()Lgui;
    .locals 3

    new-instance v0, Lbkf;

    new-instance v1, Lguj;

    invoke-direct {v1}, Lguj;-><init>()V

    invoke-direct {v0, v1}, Lbkf;-><init>(Lbke;)V

    iget-object v1, v0, Lbkf;->a:Llsm;

    new-instance v2, Lgui;

    invoke-static {v1}, Llrn;->b(Llrm;)Llrm;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgui;-><init>(Lbkf;Llrm;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgui;->a:Lbkf;

    invoke-virtual {v0}, Lbkf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgsd;

    iget-object v0, p0, Lgui;->a:Lbkf;

    invoke-virtual {v0, p1}, Lbkf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgui;->a:Lbkf;

    invoke-virtual {v0}, Lbkf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    return-object v0
.end method

.method public final e()Llrm;
    .locals 1

    iget-object v0, p0, Lgui;->b:Llrm;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgui;->a:Lbkf;

    invoke-interface {v0}, Lbjr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgsd;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
