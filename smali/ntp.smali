.class public abstract Lntp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lntp;
    .locals 2

    new-instance v0, Lntk;

    sget-object v1, Lnxs;->a:Lnxs;

    invoke-direct {v0, p0, v1}, Lntk;-><init>(Ljava/lang/String;Lnyp;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lntp;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lntk;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lntk;-><init>(Ljava/lang/String;Lnyp;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)Lntp;
    .locals 1

    const-string v0, "actionText cannot be null"

    invoke-static {p1, v0}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lntp;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lntp;->a(Ljava/lang/String;Ljava/lang/String;)Lntp;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lnyp;
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lntp;->b()Lnyp;

    move-result-object v0

    invoke-virtual {p0}, Lntp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lntp;
    .locals 1

    invoke-virtual {p0}, Lntp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lntp;->a(Ljava/lang/String;Ljava/lang/String;)Lntp;

    move-result-object p1

    return-object p1
.end method
