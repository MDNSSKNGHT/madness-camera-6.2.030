.class public final enum Ldee;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldee;

.field public static final enum b:Ldee;

.field public static final enum c:Ldee;

.field public static final enum d:Ldee;

.field public static final enum e:Ldee;

.field public static final enum f:Ldee;

.field public static final enum g:Ldee;

.field public static final enum h:Ldee;

.field private static final synthetic i:[Ldee;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldee;

    const/4 v1, 0x0

    const-string v2, "POSTVIEW"

    invoke-direct {v0, v2, v1}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->a:Ldee;

    new-instance v0, Ldee;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v2}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->b:Ldee;

    new-instance v0, Ldee;

    const/4 v3, 0x2

    const-string v4, "YUV"

    invoke-direct {v0, v4, v3}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->c:Ldee;

    new-instance v0, Ldee;

    const/4 v4, 0x3

    const-string v5, "RGB"

    invoke-direct {v0, v5, v4}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->d:Ldee;

    new-instance v0, Ldee;

    const/4 v5, 0x4

    const-string v6, "RGB_HW"

    invoke-direct {v0, v6, v5}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->e:Ldee;

    new-instance v0, Ldee;

    const/4 v6, 0x5

    const-string v7, "MERGED_DNG"

    invoke-direct {v0, v7, v6}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->f:Ldee;

    new-instance v0, Ldee;

    const/4 v7, 0x6

    const-string v8, "MERGED_PD"

    invoke-direct {v0, v8, v7}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->g:Ldee;

    new-instance v0, Ldee;

    const/4 v8, 0x7

    const-string v9, "ABSENT"

    invoke-direct {v0, v9, v8}, Ldee;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldee;->h:Ldee;

    const/16 v0, 0x8

    new-array v0, v0, [Ldee;

    sget-object v9, Ldee;->a:Ldee;

    aput-object v9, v0, v1

    sget-object v1, Ldee;->b:Ldee;

    aput-object v1, v0, v2

    sget-object v1, Ldee;->c:Ldee;

    aput-object v1, v0, v3

    sget-object v1, Ldee;->d:Ldee;

    aput-object v1, v0, v4

    sget-object v1, Ldee;->e:Ldee;

    aput-object v1, v0, v5

    sget-object v1, Ldee;->f:Ldee;

    aput-object v1, v0, v6

    sget-object v1, Ldee;->g:Ldee;

    aput-object v1, v0, v7

    sget-object v1, Ldee;->h:Ldee;

    aput-object v1, v0, v8

    sput-object v0, Ldee;->i:[Ldee;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldee;
    .locals 1

    sget-object v0, Ldee;->i:[Ldee;

    invoke-virtual {v0}, [Ldee;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldee;

    return-object v0
.end method
