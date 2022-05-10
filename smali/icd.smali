.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lkis;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licd;->a:Lqdx;

    iput-object p3, p0, Licd;->b:Lqdx;

    return-void
.end method

.method public static a(Lkis;Lqdx;Lqdx;)Licd;
    .locals 2

    new-instance v0, Licd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Licd;-><init>(Lkis;Lqdx;Lqdx;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Licd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    iget-object v1, p0, Licd;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {}, Lmcw;->l()Lmcx;

    move-result-object v2

    invoke-virtual {v0}, Lmdl;->a()Lnyp;

    move-result-object v3

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmp;

    invoke-virtual {v2, v3}, Lmcx;->a(Lmmp;)Lmcx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmcx;->a(Lmdl;)Lmcx;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdl;

    invoke-virtual {v2, v1}, Lmcx;->a(Lmdl;)Lmcx;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmcx;->a()Lmcw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcw;

    return-object v0
.end method
