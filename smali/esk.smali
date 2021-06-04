.class public final Lesk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgvk;I)Lgtt;
    .locals 1

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    invoke-interface {p0, p1}, Lgvk;->a(I)Lgtt;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
