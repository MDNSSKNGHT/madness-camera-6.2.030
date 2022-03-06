.class public final enum Ljcl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcl;

.field private static final synthetic b:[Ljcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljcl;

    const-string v1, "CAMERA_CHANGE_END"

    invoke-direct {v0, v1}, Ljcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcl;->a:Ljcl;

    const/4 v0, 0x1

    new-array v0, v0, [Ljcl;

    sget-object v1, Ljcl;->a:Ljcl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljcl;->b:[Ljcl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcl;
    .locals 1

    sget-object v0, Ljcl;->b:[Ljcl;

    invoke-virtual {v0}, [Ljcl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcl;

    return-object v0
.end method
