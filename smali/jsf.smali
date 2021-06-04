.class final enum Ljsf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljsf;

.field public static final enum b:Ljsf;

.field public static final enum c:Ljsf;

.field private static final enum f:Ljsf;

.field private static final enum g:Ljsf;

.field private static final enum h:Ljsf;

.field private static final enum i:Ljsf;

.field private static final synthetic j:[Ljsf;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljsf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LOOSE"

    invoke-direct {v0, v3, v2, v2, v1}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->a:Ljsf;

    new-instance v0, Ljsf;

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2, v2}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->f:Ljsf;

    new-instance v0, Ljsf;

    const/4 v3, 0x2

    const-string v4, "TOPBAR"

    invoke-direct {v0, v4, v3, v1, v2}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->g:Ljsf;

    new-instance v0, Ljsf;

    const/4 v4, 0x3

    const-string v5, "BOTTOMS"

    invoke-direct {v0, v5, v4, v2, v1}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->b:Ljsf;

    new-instance v0, Ljsf;

    const/4 v5, 0x4

    const-string v6, "TOPBAR_AND_BOTTOMS"

    invoke-direct {v0, v6, v5, v1, v1}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->h:Ljsf;

    new-instance v0, Ljsf;

    const/4 v6, 0x5

    const-string v7, "ALL"

    invoke-direct {v0, v7, v6, v1, v2}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->i:Ljsf;

    new-instance v0, Ljsf;

    const/4 v7, 0x6

    const-string v8, "FALLBACK"

    invoke-direct {v0, v8, v7, v1, v2}, Ljsf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljsf;->c:Ljsf;

    const/4 v0, 0x7

    new-array v0, v0, [Ljsf;

    sget-object v8, Ljsf;->a:Ljsf;

    aput-object v8, v0, v2

    sget-object v2, Ljsf;->f:Ljsf;

    aput-object v2, v0, v1

    sget-object v1, Ljsf;->g:Ljsf;

    aput-object v1, v0, v3

    sget-object v1, Ljsf;->b:Ljsf;

    aput-object v1, v0, v4

    sget-object v1, Ljsf;->h:Ljsf;

    aput-object v1, v0, v5

    sget-object v1, Ljsf;->i:Ljsf;

    aput-object v1, v0, v6

    sget-object v1, Ljsf;->c:Ljsf;

    aput-object v1, v0, v7

    sput-object v0, Ljsf;->j:[Ljsf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljsf;->d:Z

    iput-boolean p4, p0, Ljsf;->e:Z

    return-void
.end method

.method public static a(IIII)Ljsf;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lohr;->a(Z)V

    if-ge p2, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    sub-int v0, p1, p2

    sub-int/2addr v0, p3

    if-le p0, v0, :cond_6

    add-int/2addr p2, v0

    if-le p0, p2, :cond_5

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lkhj;->a(F)I

    move-result p2

    int-to-float v1, p2

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int v1, p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, p3

    if-le p0, v0, :cond_4

    sub-int p2, p1, p2

    if-gt p0, p2, :cond_2

    sget-object p0, Ljsf;->h:Ljsf;

    return-object p0

    :cond_2
    if-ne p0, p1, :cond_3

    sget-object p0, Ljsf;->i:Ljsf;

    return-object p0

    :cond_3
    sget-object p0, Ljse;->a:Ljava/lang/String;

    const-string p1, "Cannot position preview using standard methods!"

    invoke-static {p0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljsf;->c:Ljsf;

    return-object p0

    :cond_4
    sget-object p0, Ljsf;->b:Ljsf;

    return-object p0

    :cond_5
    sget-object p0, Ljsf;->g:Ljsf;

    return-object p0

    :cond_6
    if-lt p0, v0, :cond_7

    sget-object p0, Ljsf;->f:Ljsf;

    return-object p0

    :cond_7
    sget-object p0, Ljsf;->a:Ljsf;

    return-object p0
.end method

.method public static values()[Ljsf;
    .locals 1

    sget-object v0, Ljsf;->j:[Ljsf;

    invoke-virtual {v0}, [Ljsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljsf;

    return-object v0
.end method
