.class public final enum Ljcs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcs;

.field public static final enum b:Ljcs;

.field public static final enum c:Ljcs;

.field public static final enum d:Ljcs;

.field public static final enum e:Ljcs;

.field private static final synthetic f:[Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljcs;

    const/4 v1, 0x0

    const-string v2, "ONECAMERA_INIT"

    invoke-direct {v0, v2, v1}, Ljcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcs;->a:Ljcs;

    new-instance v0, Ljcs;

    const/4 v2, 0x1

    const-string v3, "ONECAMERA_CREATE"

    invoke-direct {v0, v3, v2}, Ljcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcs;->b:Ljcs;

    new-instance v0, Ljcs;

    const/4 v3, 0x2

    const-string v4, "ONECAMERA_CREATED"

    invoke-direct {v0, v4, v3}, Ljcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcs;->c:Ljcs;

    new-instance v0, Ljcs;

    const/4 v4, 0x3

    const-string v5, "ONECAMERA_START"

    invoke-direct {v0, v5, v4}, Ljcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcs;->d:Ljcs;

    new-instance v0, Ljcs;

    const/4 v5, 0x4

    const-string v6, "ONECAMERA_STARTED"

    invoke-direct {v0, v6, v5}, Ljcs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcs;->e:Ljcs;

    const/4 v0, 0x5

    new-array v0, v0, [Ljcs;

    sget-object v6, Ljcs;->a:Ljcs;

    aput-object v6, v0, v1

    sget-object v1, Ljcs;->b:Ljcs;

    aput-object v1, v0, v2

    sget-object v1, Ljcs;->c:Ljcs;

    aput-object v1, v0, v3

    sget-object v1, Ljcs;->d:Ljcs;

    aput-object v1, v0, v4

    sget-object v1, Ljcs;->e:Ljcs;

    aput-object v1, v0, v5

    sput-object v0, Ljcs;->f:[Ljcs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcs;
    .locals 1

    sget-object v0, Ljcs;->f:[Ljcs;

    invoke-virtual {v0}, [Ljcs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcs;

    return-object v0
.end method
