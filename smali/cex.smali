.class public final Lcex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# direct methods
.method private constructor <init>(Lczd;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lczd;)Lcex;
    .locals 2

    new-instance v0, Lcex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcex;-><init>(Lczd;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Lcez;->a(Ljava/lang/String;)Llzf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    return-object v0
.end method
