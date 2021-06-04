.class abstract enum Lois;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lois;

.field public static final enum b:Lois;

.field private static final synthetic c:[Lois;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loit;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Loit;-><init>(Ljava/lang/String;)V

    sput-object v0, Lois;->a:Lois;

    new-instance v0, Loiu;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Loiu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lois;->b:Lois;

    const/4 v0, 0x2

    new-array v0, v0, [Lois;

    sget-object v1, Lois;->a:Lois;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lois;->b:Lois;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lois;->c:[Lois;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lois;
    .locals 1

    sget-object v0, Lois;->c:[Lois;

    invoke-virtual {v0}, [Lois;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lois;

    return-object v0
.end method


# virtual methods
.method abstract a(Loiv;)I
.end method

.method abstract b(Loiv;)J
.end method
