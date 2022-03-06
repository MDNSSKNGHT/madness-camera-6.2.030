.class public final enum Lnqb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnqb;

.field public static final enum b:Lnqb;

.field private static final synthetic c:[Lnqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnqb;

    const/4 v1, 0x0

    const-string v2, "CPU"

    invoke-direct {v0, v2, v1}, Lnqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqb;->a:Lnqb;

    new-instance v0, Lnqb;

    const/4 v2, 0x1

    const-string v3, "PAINTBOX"

    invoke-direct {v0, v3, v2}, Lnqb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnqb;->b:Lnqb;

    const/4 v0, 0x2

    new-array v0, v0, [Lnqb;

    sget-object v3, Lnqb;->a:Lnqb;

    aput-object v3, v0, v1

    sget-object v1, Lnqb;->b:Lnqb;

    aput-object v1, v0, v2

    sput-object v0, Lnqb;->c:[Lnqb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnqb;
    .locals 1

    sget-object v0, Lnqb;->c:[Lnqb;

    invoke-virtual {v0}, [Lnqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqb;

    return-object v0
.end method
