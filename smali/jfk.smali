.class public final Ljfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Ljfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfk;

    invoke-direct {v0}, Ljfk;-><init>()V

    sput-object v0, Ljfk;->a:Ljfk;

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

    invoke-static {}, Ljfh;->b()Ljeh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    return-object v0
.end method
