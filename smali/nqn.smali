.class public final enum Lnqn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnqn;

.field private static final enum c:Lnqn;

.field private static final synthetic d:[Lnqn;


# instance fields
.field public final b:Lnqp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnqn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DISABLE_GMS"

    const-string v4, "Disable GmsCore features, allowing SL to be used on non-userdebug devices."

    invoke-direct {v0, v3, v2, v1, v4}, Lnqn;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnqn;->a:Lnqn;

    new-instance v0, Lnqn;

    const-string v3, "WEB_REVERSE_IMAGE_SEARCH"

    invoke-direct {v0, v3}, Lnqn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnqn;->c:Lnqn;

    const/4 v0, 0x2

    new-array v0, v0, [Lnqn;

    sget-object v3, Lnqn;->a:Lnqn;

    aput-object v3, v0, v2

    sget-object v2, Lnqn;->c:Lnqn;

    aput-object v2, v0, v1

    sput-object v0, Lnqn;->d:[Lnqn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lnqn;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lnqp;->e()Lnqq;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnqq;->a(Z)Lnqq;

    move-result-object p1

    invoke-virtual {p0}, Lnqn;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnqq;->a(Ljava/lang/String;)Lnqq;

    move-result-object p1

    const-string p2, "sl_demo_app"

    iput-object p2, p1, Lnqq;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lnqq;->b(Ljava/lang/String;)Lnqq;

    move-result-object p1

    invoke-virtual {p1}, Lnqq;->a()Lnqp;

    move-result-object p1

    iput-object p1, p0, Lnqn;->b:Lnqp;

    return-void
.end method

.method public static values()[Lnqn;
    .locals 1

    sget-object v0, Lnqn;->d:[Lnqn;

    invoke-virtual {v0}, [Lnqn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqn;

    return-object v0
.end method
