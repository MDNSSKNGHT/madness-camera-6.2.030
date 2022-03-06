.class public final Lkgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# direct methods
.method private constructor <init>(Lkvz;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkvz;)Lkgp;
    .locals 2

    new-instance v0, Lkgp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkgp;-><init>(Lkvz;B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llqy;

    sget-object v1, Lkgq;->a:Lkgq;

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    return-object v0
.end method
