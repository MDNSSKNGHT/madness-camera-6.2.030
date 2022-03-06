.class public final Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzi;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Llzi;
    .locals 1

    new-instance v0, Llzi;

    invoke-direct {v0, p0}, Llzi;-><init>(Lqdx;)V

    return-object v0
.end method

.method public static a(Lnyp;)Llzj;
    .locals 1

    invoke-virtual {p0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzj;

    goto :goto_0

    :cond_0
    new-instance p0, Llzg;

    const-string v0, "pck"

    invoke-direct {p0, v0}, Llzg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Llzg;->a(Ljava/lang/String;)Llzf;

    move-result-object p0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzj;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llzi;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    invoke-static {v0}, Llzi;->a(Lnyp;)Llzj;

    move-result-object v0

    return-object v0
.end method
