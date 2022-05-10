.class public final Lgke;
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

    iput-object p1, p0, Lgke;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lgke;
    .locals 1

    new-instance v0, Lgke;

    invoke-direct {v0, p0}, Lgke;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgke;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    new-instance v1, Lgmm;

    invoke-interface {v0}, Lmmb;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lgmm;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmm;

    return-object v0
.end method
