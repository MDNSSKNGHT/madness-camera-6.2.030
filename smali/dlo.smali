.class public final enum Ldlo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlo;

.field public static final enum b:Ldlo;

.field private static final synthetic c:[Ldlo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldlo;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Ldlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlo;->a:Ldlo;

    new-instance v0, Ldlo;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Ldlo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlo;->b:Ldlo;

    const/4 v0, 0x2

    new-array v0, v0, [Ldlo;

    sget-object v3, Ldlo;->a:Ldlo;

    aput-object v3, v0, v1

    sget-object v1, Ldlo;->b:Ldlo;

    aput-object v1, v0, v2

    sput-object v0, Ldlo;->c:[Ldlo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlo;
    .locals 1

    sget-object v0, Ldlo;->c:[Ldlo;

    invoke-virtual {v0}, [Ldlo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlo;

    return-object v0
.end method
