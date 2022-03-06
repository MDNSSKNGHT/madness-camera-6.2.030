.class public final Libx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcvi;
    .locals 2

    sget-object v0, Libv;->a:Lcvi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Libx;->a()Lcvi;

    move-result-object v0

    return-object v0
.end method
