.class public final Lnxs;
.super Lnyp;
.source "PG"


# static fields
.field public static final a:Lnxs;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    sput-object v0, Lnxs;->a:Lnxs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnyp;-><init>()V

    return-void
.end method

.method public static a()Lnyp;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnyi;)Lnyp;
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Optional.absent()"

    return-object v0
.end method
