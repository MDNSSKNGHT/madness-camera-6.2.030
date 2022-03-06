.class public final Lgea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgea;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgea;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboo;

    invoke-interface {v0}, Lboo;->a()Lgka;

    move-result-object v1

    invoke-static {}, Lmmt;->values()[Lmmt;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v7, v2, v5

    invoke-interface {v1, v7}, Lgka;->a(Lmmt;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v1, v7}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object v7

    invoke-static {v7}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmmp;

    invoke-interface {v0, v7}, Lboo;->b(Lmmp;)Lnyp;

    move-result-object v7

    invoke-virtual {v7}, Lnyp;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbvu;

    if-nez v6, :cond_0

    invoke-virtual {v7}, Lbvu;->a()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lbrz;

    invoke-direct {v0, v6}, Lbrz;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrz;

    return-object v0
.end method
