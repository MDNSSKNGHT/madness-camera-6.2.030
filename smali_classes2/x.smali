.class public final enum Lx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lx;

.field public static final enum b:Lx;

.field public static final enum c:Lx;

.field public static final enum d:Lx;

.field public static final enum e:Lx;

.field private static final synthetic f:[Lx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->a:Lx;

    new-instance v0, Lx;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->b:Lx;

    new-instance v0, Lx;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->c:Lx;

    new-instance v0, Lx;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->d:Lx;

    new-instance v0, Lx;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Lx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx;->e:Lx;

    const/4 v0, 0x5

    new-array v0, v0, [Lx;

    sget-object v6, Lx;->a:Lx;

    aput-object v6, v0, v1

    sget-object v1, Lx;->b:Lx;

    aput-object v1, v0, v2

    sget-object v1, Lx;->c:Lx;

    aput-object v1, v0, v3

    sget-object v1, Lx;->d:Lx;

    aput-object v1, v0, v4

    sget-object v1, Lx;->e:Lx;

    aput-object v1, v0, v5

    sput-object v0, Lx;->f:[Lx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lx;
    .locals 1

    sget-object v0, Lx;->f:[Lx;

    invoke-virtual {v0}, [Lx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx;

    return-object v0
.end method


# virtual methods
.method public final a(Lx;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
