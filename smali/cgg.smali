.class public final Lcgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Lqdx;

    return-void
.end method

.method public static a()Lcvk;
    .locals 2

    new-instance v0, Lcvk;

    const-string v1, "camera.shot_tracking"

    invoke-direct {v0, v1}, Lcvk;-><init>(Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvk;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcgg;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    invoke-static {}, Lcgg;->a()Lcvk;

    move-result-object v0

    return-object v0
.end method
