.class public final Ldcn;
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

    iput-object p1, p0, Ldcn;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Ldcn;
    .locals 1

    new-instance v0, Ldcn;

    invoke-direct {v0, p0}, Ldcn;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldcn;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldcj;

    invoke-direct {v1, v0}, Ldcj;-><init>(Ldsx;)V

    invoke-static {v1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
