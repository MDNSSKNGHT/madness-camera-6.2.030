.class public final Leqp;
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

    iput-object p1, p0, Leqp;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leqp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    sget-object v1, Lltm;->d:Lltm;

    sget-object v2, Lcbe;->b:Lcbm;

    invoke-interface {v0, v2}, Lcbf;->a(Lcbm;)Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_0

    sget-object v1, Lltm;->e:Lltm;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Llqy;

    invoke-direct {v0, v1}, Llqy;-><init>(Lltm;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqy;

    return-object v0
.end method
