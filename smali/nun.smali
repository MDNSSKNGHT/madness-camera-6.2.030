.class public final Lnun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(http[s]?://www\\.|http[s]?://|www\\.)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnun;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lntm;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lntm;->a()Lntp;

    move-result-object v0

    invoke-virtual {v0}, Lntp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object p0

    invoke-virtual {p0}, Lnka;->ordinal()I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const v0, 0x7f13029d

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lnun;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
