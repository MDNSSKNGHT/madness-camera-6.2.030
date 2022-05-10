.class public final Lgfl;
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

    iput-object p1, p0, Lgfl;->a:Lqdx;

    iput-object p2, p0, Lgfl;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgfl;
    .locals 1

    new-instance v0, Lgfl;

    invoke-direct {v0, p0, p1}, Lgfl;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgfl;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Lgfl;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxc;

    invoke-virtual {v0}, Lcgm;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lfxc;->a:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
