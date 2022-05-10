.class public final Lgcj;
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

    iput-object p1, p0, Lgcj;->a:Lqdx;

    iput-object p2, p0, Lgcj;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgcj;
    .locals 1

    new-instance v0, Lgcj;

    invoke-direct {v0, p0, p1}, Lgcj;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method

.method public static a(Lgba;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lgci;->a(Lgba;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgcj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    iget-object v1, p0, Lgcj;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    invoke-static {v0}, Lgcj;->a(Lgba;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
