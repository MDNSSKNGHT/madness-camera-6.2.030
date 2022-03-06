.class public final enum Lnha;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnha;

.field public static final enum b:Lnha;

.field public static final enum c:Lnha;

.field public static final enum d:Lnha;

.field private static final synthetic e:[Lnha;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnha;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnha;->a:Lnha;

    new-instance v0, Lnha;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnha;->b:Lnha;

    new-instance v0, Lnha;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnha;->c:Lnha;

    new-instance v0, Lnha;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lnha;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnha;->d:Lnha;

    const/4 v0, 0x4

    new-array v0, v0, [Lnha;

    sget-object v5, Lnha;->a:Lnha;

    aput-object v5, v0, v1

    sget-object v1, Lnha;->b:Lnha;

    aput-object v1, v0, v2

    sget-object v1, Lnha;->c:Lnha;

    aput-object v1, v0, v3

    sget-object v1, Lnha;->d:Lnha;

    aput-object v1, v0, v4

    sput-object v0, Lnha;->e:[Lnha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnha;
    .locals 1

    sget-object v0, Lnha;->e:[Lnha;

    invoke-virtual {v0}, [Lnha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnha;

    return-object v0
.end method
