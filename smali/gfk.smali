.class public final Lgfk;
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

    iput-object p1, p0, Lgfk;->a:Lqdx;

    iput-object p2, p0, Lgfk;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgfk;
    .locals 1

    new-instance v0, Lgfk;

    invoke-direct {v0, p0, p1}, Lgfk;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgfk;->a:Lqdx;

    iget-object v1, p0, Lgfk;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghp;

    goto :goto_0

    :cond_0
    new-instance v0, Lghh;

    invoke-direct {v0}, Lghh;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghp;

    return-object v0
.end method
