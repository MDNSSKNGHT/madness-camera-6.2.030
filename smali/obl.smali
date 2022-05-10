.class public final enum Lobl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobl;

.field public static final enum b:Lobl;

.field private static final synthetic c:[Lobl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobl;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lobl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobl;->a:Lobl;

    new-instance v0, Lobl;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Lobl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobl;->b:Lobl;

    const/4 v0, 0x2

    new-array v0, v0, [Lobl;

    sget-object v3, Lobl;->a:Lobl;

    aput-object v3, v0, v1

    sget-object v1, Lobl;->b:Lobl;

    aput-object v1, v0, v2

    sput-object v0, Lobl;->c:[Lobl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lobl;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lobl;->b:Lobl;

    goto :goto_0

    :cond_0
    sget-object p0, Lobl;->a:Lobl;

    :goto_0
    return-object p0
.end method

.method public static values()[Lobl;
    .locals 1

    sget-object v0, Lobl;->c:[Lobl;

    invoke-virtual {v0}, [Lobl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobl;

    return-object v0
.end method
