.class public final enum Ljdc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljdc;

.field public static final enum b:Ljdc;

.field private static final synthetic c:[Ljdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljdc;

    const/4 v1, 0x0

    const-string v2, "VIEWFINDER_SURFACE_CREATED"

    invoke-direct {v0, v2, v1}, Ljdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdc;->a:Ljdc;

    new-instance v0, Ljdc;

    const/4 v2, 0x1

    const-string v3, "VIEWFINDER_SURFACE_READY"

    invoke-direct {v0, v3, v2}, Ljdc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljdc;->b:Ljdc;

    const/4 v0, 0x2

    new-array v0, v0, [Ljdc;

    sget-object v3, Ljdc;->a:Ljdc;

    aput-object v3, v0, v1

    sget-object v1, Ljdc;->b:Ljdc;

    aput-object v1, v0, v2

    sput-object v0, Ljdc;->c:[Ljdc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljdc;
    .locals 1

    sget-object v0, Ljdc;->c:[Ljdc;

    invoke-virtual {v0}, [Ljdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdc;

    return-object v0
.end method
