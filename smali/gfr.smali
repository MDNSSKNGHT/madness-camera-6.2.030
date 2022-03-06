.class public final Lgfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Lqdx;

    iput-object p2, p0, Lgfr;->b:Lqdx;

    iput-object p3, p0, Lgfr;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lgfr;
    .locals 1

    new-instance v0, Lgfr;

    invoke-direct {v0, p0, p1, p2}, Lgfr;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgfr;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfr;->b:Lqdx;

    iget-object v2, p0, Lgfr;->c:Lqdx;

    if-nez v0, :cond_0

    sget-object v0, Lohl;->a:Lohl;

    goto :goto_0

    :cond_0
    new-instance v0, Lgfg;

    invoke-direct {v0, v1}, Lgfg;-><init>(Lqdx;)V

    new-instance v1, Lgfh;

    invoke-direct {v1, v2}, Lgfh;-><init>(Lqdx;)V

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
