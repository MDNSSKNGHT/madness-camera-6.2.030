.class public abstract Lprk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lprk;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lprk;->b:I

    new-instance v0, Lprl;

    invoke-direct {v0}, Lprl;-><init>()V

    sput-object v0, Lprk;->a:Lprk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lprk;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Lprk;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lprn;

    invoke-direct {v0, p0}, Lprn;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lprm;

    invoke-direct {v0, p0}, Lprm;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object p0, Lprk;->a:Lprk;

    return-object p0
.end method

.method public static a()Z
    .locals 2

    sget v0, Lprk;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
