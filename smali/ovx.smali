.class public final enum Lovx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Lovx;

.field private static final enum c:Lovx;

.field private static final enum d:Lovx;

.field private static final enum e:Lovx;

.field private static final enum f:Lovx;

.field private static final enum g:Lovx;

.field private static final synthetic h:[Lovx;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lovx;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lovx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovx;->c:Lovx;

    new-instance v0, Lovx;

    const/4 v2, 0x1

    const-string v3, "SLOWEST"

    invoke-direct {v0, v3, v2, v2}, Lovx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovx;->d:Lovx;

    new-instance v0, Lovx;

    const/4 v3, 0x2

    const-string v4, "SLOW"

    invoke-direct {v0, v4, v3, v3}, Lovx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovx;->a:Lovx;

    new-instance v0, Lovx;

    const/4 v4, 0x3

    const-string v5, "LITTLE_FAST"

    invoke-direct {v0, v5, v4, v4}, Lovx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovx;->e:Lovx;

    new-instance v0, Lovx;

    const/4 v5, 0x4

    const-string v6, "FAST"

    invoke-direct {v0, v6, v5, v5}, Lovx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovx;->f:Lovx;

    new-instance v0, Lovx;

    const/4 v6, 0x5

    const-string v7, "FASTEST"

    invoke-direct {v0, v7, v6, v6}, Lovx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lovx;->g:Lovx;

    const/4 v0, 0x6

    new-array v0, v0, [Lovx;

    sget-object v7, Lovx;->c:Lovx;

    aput-object v7, v0, v1

    sget-object v1, Lovx;->d:Lovx;

    aput-object v1, v0, v2

    sget-object v1, Lovx;->a:Lovx;

    aput-object v1, v0, v3

    sget-object v1, Lovx;->e:Lovx;

    aput-object v1, v0, v4

    sget-object v1, Lovx;->f:Lovx;

    aput-object v1, v0, v5

    sget-object v1, Lovx;->g:Lovx;

    aput-object v1, v0, v6

    sput-object v0, Lovx;->h:[Lovx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lovx;->b:I

    return-void
.end method

.method public static a(I)Lovx;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lovx;->g:Lovx;

    return-object p0

    :cond_1
    sget-object p0, Lovx;->f:Lovx;

    return-object p0

    :cond_2
    sget-object p0, Lovx;->e:Lovx;

    return-object p0

    :cond_3
    sget-object p0, Lovx;->a:Lovx;

    return-object p0

    :cond_4
    sget-object p0, Lovx;->d:Lovx;

    return-object p0

    :cond_5
    sget-object p0, Lovx;->c:Lovx;

    return-object p0
.end method

.method public static b()Lpey;
    .locals 1

    sget-object v0, Lovy;->a:Lpey;

    return-object v0
.end method

.method public static values()[Lovx;
    .locals 1

    sget-object v0, Lovx;->h:[Lovx;

    invoke-virtual {v0}, [Lovx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lovx;->b:I

    return v0
.end method
