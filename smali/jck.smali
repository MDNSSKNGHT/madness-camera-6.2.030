.class public final enum Ljck;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljck;

.field public static final enum b:Ljck;

.field public static final enum c:Ljck;

.field public static final enum d:Ljck;

.field private static final synthetic e:[Ljck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljck;

    const/4 v1, 0x0

    const-string v2, "CAPTURE_SESSION_CREATED"

    invoke-direct {v0, v2, v1}, Ljck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljck;->a:Ljck;

    new-instance v0, Ljck;

    const/4 v2, 0x1

    const-string v3, "CAPTURE_SESSION_REQUEST_SENT"

    invoke-direct {v0, v3, v2}, Ljck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljck;->b:Ljck;

    new-instance v0, Ljck;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED"

    invoke-direct {v0, v4, v3}, Ljck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljck;->c:Ljck;

    new-instance v0, Ljck;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED"

    invoke-direct {v0, v5, v4}, Ljck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljck;->d:Ljck;

    const/4 v0, 0x4

    new-array v0, v0, [Ljck;

    sget-object v5, Ljck;->a:Ljck;

    aput-object v5, v0, v1

    sget-object v1, Ljck;->b:Ljck;

    aput-object v1, v0, v2

    sget-object v1, Ljck;->c:Ljck;

    aput-object v1, v0, v3

    sget-object v1, Ljck;->d:Ljck;

    aput-object v1, v0, v4

    sput-object v0, Ljck;->e:[Ljck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljck;
    .locals 1

    sget-object v0, Ljck;->e:[Ljck;

    invoke-virtual {v0}, [Ljck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljck;

    return-object v0
.end method
