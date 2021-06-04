.class public final enum Lomi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lomi;

.field private static final synthetic b:[Lomi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lomi;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Lomi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lomi;->a:Lomi;

    const/4 v0, 0x1

    new-array v0, v0, [Lomi;

    sget-object v1, Lomi;->a:Lomi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lomi;->b:[Lomi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lomi;
    .locals 1

    sget-object v0, Lomi;->b:[Lomi;

    invoke-virtual {v0}, [Lomi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomi;

    return-object v0
.end method
