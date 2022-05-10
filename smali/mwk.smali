.class public final Lmwk;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmwk;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lmwk;
    .locals 1

    instance-of v0, p0, Lmwk;

    if-eqz v0, :cond_0

    check-cast p0, Lmwk;

    return-object p0

    :cond_0
    new-instance v0, Lmwk;

    invoke-direct {v0, p0}, Lmwk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
