.class public final enum Laeu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laeu;

.field public static final enum b:Laeu;

.field public static final enum c:Laeu;

.field public static final enum d:Laeu;

.field public static final enum e:Laeu;

.field public static final enum f:Laeu;

.field public static final enum g:Laeu;

.field private static final synthetic h:[Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laeu;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->a:Laeu;

    new-instance v0, Laeu;

    const/4 v2, 0x1

    const-string v3, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v3, v2}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->b:Laeu;

    new-instance v0, Laeu;

    const/4 v3, 0x2

    const-string v4, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v4, v3}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->c:Laeu;

    new-instance v0, Laeu;

    const/4 v4, 0x3

    const-string v5, "EXTENDED_DOF"

    invoke-direct {v0, v5, v4}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->d:Laeu;

    new-instance v0, Laeu;

    const/4 v5, 0x4

    const-string v6, "FIXED"

    invoke-direct {v0, v6, v5}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->e:Laeu;

    new-instance v0, Laeu;

    const/4 v6, 0x5

    const-string v7, "INFINITY"

    invoke-direct {v0, v7, v6}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->f:Laeu;

    new-instance v0, Laeu;

    const/4 v7, 0x6

    const-string v8, "MACRO"

    invoke-direct {v0, v8, v7}, Laeu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeu;->g:Laeu;

    const/4 v0, 0x7

    new-array v0, v0, [Laeu;

    sget-object v8, Laeu;->a:Laeu;

    aput-object v8, v0, v1

    sget-object v1, Laeu;->b:Laeu;

    aput-object v1, v0, v2

    sget-object v1, Laeu;->c:Laeu;

    aput-object v1, v0, v3

    sget-object v1, Laeu;->d:Laeu;

    aput-object v1, v0, v4

    sget-object v1, Laeu;->e:Laeu;

    aput-object v1, v0, v5

    sget-object v1, Laeu;->f:Laeu;

    aput-object v1, v0, v6

    sget-object v1, Laeu;->g:Laeu;

    aput-object v1, v0, v7

    sput-object v0, Laeu;->h:[Laeu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laeu;
    .locals 1

    const-class v0, Laeu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeu;

    return-object p0
.end method

.method public static values()[Laeu;
    .locals 1

    sget-object v0, Laeu;->h:[Laeu;

    invoke-virtual {v0}, [Laeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeu;

    return-object v0
.end method
