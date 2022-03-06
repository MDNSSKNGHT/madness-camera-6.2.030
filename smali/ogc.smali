.class abstract enum Logc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnyi;


# static fields
.field public static final enum a:Logc;

.field public static final enum b:Logc;

.field private static final synthetic c:[Logc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Logd;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Logd;-><init>(Ljava/lang/String;)V

    sput-object v0, Logc;->a:Logc;

    new-instance v0, Loge;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Loge;-><init>(Ljava/lang/String;)V

    sput-object v0, Logc;->b:Logc;

    const/4 v0, 0x2

    new-array v0, v0, [Logc;

    sget-object v1, Logc;->a:Logc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Logc;->b:Logc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Logc;->c:[Logc;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Logc;
    .locals 1

    sget-object v0, Logc;->c:[Logc;

    invoke-virtual {v0}, [Logc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logc;

    return-object v0
.end method
