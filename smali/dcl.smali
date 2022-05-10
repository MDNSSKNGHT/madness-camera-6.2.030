.class public final Ldcl;
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

    iput-object p1, p0, Ldcl;->a:Lqdx;

    iput-object p2, p0, Ldcl;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Ldcl;
    .locals 1

    new-instance v0, Ldcl;

    invoke-direct {v0, p0, p1}, Ldcl;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcl;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldcl;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkx;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Ldsw;

    invoke-direct {v0}, Ldsw;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ldsy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lhkx;->b:Lmnh;

    iget-object v1, v1, Lmnh;->b:Llyw;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Ldsy;-><init>(ILlyw;B)V

    nop

    move-object v0, v2

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    return-object v0
.end method
