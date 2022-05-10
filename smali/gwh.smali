.class public final Lgwh;
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

    iput-object p1, p0, Lgwh;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lgwh;
    .locals 1

    new-instance v0, Lgwh;

    invoke-direct {v0, p0}, Lgwh;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgwh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsg;

    const/4 v1, 0x0

    new-array v1, v1, [Lgsg;

    invoke-interface {v0, v1}, Lgsg;->a([Lgsg;)Lgse;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgse;

    return-object v0
.end method
