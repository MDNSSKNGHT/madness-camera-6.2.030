.class public final enum Ljcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcj;

.field public static final enum b:Ljcj;

.field private static final synthetic c:[Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljcj;

    const/4 v1, 0x0

    const-string v2, "APP_ONCREATE_START"

    invoke-direct {v0, v2, v1}, Ljcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcj;->a:Ljcj;

    new-instance v0, Ljcj;

    const/4 v2, 0x1

    const-string v3, "APP_ONCREATE_END"

    invoke-direct {v0, v3, v2}, Ljcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcj;->b:Ljcj;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcj;

    sget-object v3, Ljcj;->a:Ljcj;

    aput-object v3, v0, v1

    sget-object v1, Ljcj;->b:Ljcj;

    aput-object v1, v0, v2

    sput-object v0, Ljcj;->c:[Ljcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcj;
    .locals 1

    sget-object v0, Ljcj;->c:[Ljcj;

    invoke-virtual {v0}, [Ljcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcj;

    return-object v0
.end method
