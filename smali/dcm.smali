.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcm;->a:Lqdx;

    iput-object p2, p0, Ldcm;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Ldcm;
    .locals 1

    new-instance v0, Ldcm;

    invoke-direct {v0, p0, p1}, Ldcm;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    iget-object v1, p0, Ldcm;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    invoke-interface {v0}, Lmmb;->b()Lmmt;

    move-result-object v0

    sget-object v2, Lmmt;->b:Lmmt;

    iget-object v3, v1, Lkib;->a:Lmpj;

    invoke-virtual {v3}, Lmpj;->b()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lkib;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
