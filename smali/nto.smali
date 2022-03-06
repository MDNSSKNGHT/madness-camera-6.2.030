.class public final enum Lnto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnto;

.field public static final enum b:Lnto;

.field public static final enum c:Lnto;

.field public static final enum d:Lnto;

.field private static final synthetic e:[Lnto;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnto;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Lnto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnto;->a:Lnto;

    new-instance v0, Lnto;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Lnto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnto;->b:Lnto;

    new-instance v0, Lnto;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Lnto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnto;->c:Lnto;

    new-instance v0, Lnto;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lnto;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnto;->d:Lnto;

    const/4 v0, 0x4

    new-array v0, v0, [Lnto;

    sget-object v5, Lnto;->a:Lnto;

    aput-object v5, v0, v1

    sget-object v1, Lnto;->b:Lnto;

    aput-object v1, v0, v2

    sget-object v1, Lnto;->c:Lnto;

    aput-object v1, v0, v3

    sget-object v1, Lnto;->d:Lnto;

    aput-object v1, v0, v4

    sput-object v0, Lnto;->e:[Lnto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnto;
    .locals 1

    sget-object v0, Lnto;->e:[Lnto;

    invoke-virtual {v0}, [Lnto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnto;

    return-object v0
.end method
