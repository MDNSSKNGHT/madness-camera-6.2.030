.class public final enum Lnyk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnyi;


# static fields
.field public static final enum a:Lnyk;

.field private static final synthetic b:[Lnyk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnyk;->a:Lnyk;

    const/4 v0, 0x1

    new-array v0, v0, [Lnyk;

    sget-object v1, Lnyk;->a:Lnyk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnyk;->b:[Lnyk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnyk;
    .locals 1

    sget-object v0, Lnyk;->b:[Lnyk;

    invoke-virtual {v0}, [Lnyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
