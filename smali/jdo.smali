.class final Ljdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdr;


# instance fields
.field private final a:Ljava/util/regex/Pattern;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdo;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x3

    iput p1, p0, Ljdo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;)I
    .locals 3

    iget v0, p0, Ljdo;->b:I

    const-string v1, "timestamp"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljdx;

    invoke-direct {p1, v1}, Ljdx;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljdx;

    invoke-direct {p1, v1}, Ljdx;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Ljdo;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final b(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/regex/Matcher;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
