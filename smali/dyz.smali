.class public final Ldyz;
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

    iput-object p1, p0, Ldyz;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Ldyz;
    .locals 1

    new-instance v0, Ldyz;

    invoke-direct {v0, p0}, Ldyz;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldyz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    new-instance v1, Lkjh;

    sget-object v2, Llyh;->a:Llyg;

    new-instance v3, Limk;

    invoke-direct {v3, v0, v2}, Limk;-><init>(Limi;Llyg;)V

    invoke-direct {v1, v3}, Lkjh;-><init>(Llyg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjh;

    return-object v0
.end method
