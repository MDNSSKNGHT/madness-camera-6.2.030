.class public final enum Lhyf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhyf;

.field public static final enum b:Lhyf;

.field private static final synthetic c:[Lhyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyf;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lhyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyf;->a:Lhyf;

    new-instance v0, Lhyf;

    const/4 v2, 0x1

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lhyf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyf;->b:Lhyf;

    const/4 v0, 0x2

    new-array v0, v0, [Lhyf;

    sget-object v3, Lhyf;->a:Lhyf;

    aput-object v3, v0, v1

    sget-object v1, Lhyf;->b:Lhyf;

    aput-object v1, v0, v2

    sput-object v0, Lhyf;->c:[Lhyf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhyf;
    .locals 1

    sget-object v0, Lhyf;->c:[Lhyf;

    invoke-virtual {v0}, [Lhyf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyf;

    return-object v0
.end method
