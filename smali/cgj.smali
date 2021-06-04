.class public final Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lcgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    sput-object v0, Lcgj;->a:Lcgj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llzn;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Llzn;-><init>(Ljava/lang/String;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    return-object v0
.end method
