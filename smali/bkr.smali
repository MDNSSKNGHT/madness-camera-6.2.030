.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# direct methods
.method private constructor <init>(Lpcq;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpcq;)Lbkr;
    .locals 2

    new-instance v0, Lbkr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lbkr;-><init>(Lpcq;BB)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzq;

    return-object v0
.end method
