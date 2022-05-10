.class public final enum Lkob;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum b:Lkob;

.field private static final enum c:Lkob;

.field private static final enum d:Lkob;

.field private static final synthetic e:[Lkob;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkob;

    const/4 v1, 0x0

    const-string v2, "TIMER_START_SOUND"

    const v3, 0x7f0a0017

    invoke-direct {v0, v2, v1, v3}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->b:Lkob;

    new-instance v0, Lkob;

    const/4 v2, 0x1

    const-string v3, "TIMER_FINAL_SECOND_SOUND"

    const v4, 0x7f0a0015

    invoke-direct {v0, v3, v2, v4}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->c:Lkob;

    new-instance v0, Lkob;

    const/4 v3, 0x2

    const-string v4, "TIMER_INCREMENT_SOUND"

    const v5, 0x7f0a0016

    invoke-direct {v0, v4, v3, v5}, Lkob;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkob;->d:Lkob;

    const/4 v0, 0x3

    new-array v0, v0, [Lkob;

    sget-object v4, Lkob;->b:Lkob;

    aput-object v4, v0, v1

    sget-object v1, Lkob;->c:Lkob;

    aput-object v1, v0, v2

    sget-object v1, Lkob;->d:Lkob;

    aput-object v1, v0, v3

    sput-object v0, Lkob;->e:[Lkob;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkob;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkob;
    .locals 1

    const-class v0, Lkob;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkob;

    return-object p0
.end method

.method public static values()[Lkob;
    .locals 1

    sget-object v0, Lkob;->e:[Lkob;

    invoke-virtual {v0}, [Lkob;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkob;

    return-object v0
.end method
