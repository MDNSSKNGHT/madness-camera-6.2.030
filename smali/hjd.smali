.class public final Lhjd;
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

    iput-object p1, p0, Lhjd;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lhjd;
    .locals 1

    new-instance v0, Lhjd;

    invoke-direct {v0, p0}, Lhjd;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhjd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lhjf;

    invoke-direct {v1, v0}, Lhjf;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    return-object v0
.end method
