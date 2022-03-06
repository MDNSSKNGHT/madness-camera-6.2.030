.class public final Lnwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwj;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnwj;

    const-string v1, "VisionKit"

    invoke-direct {v0, v1}, Lnwj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnwj;->a:Lnwj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnwj;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    nop

    const-string v2, "Android Logging mandates tags be less than 23 characters."

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lnwj;->b:Ljava/lang/String;

    iput v0, p0, Lnwj;->c:I

    return-void
.end method

.method private final a(I)Z
    .locals 1

    iget v0, p0, Lnwj;->c:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static varargs f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lnwj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_3

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    const-string p0, "\\."

    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    goto :goto_1

    :cond_2
    nop

    const-string p0, ""

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnwj;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lnwj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lnwj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnwj;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p2, p3}, Lnwj;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnwj;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnwj;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lnwj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwj;->b:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnwj;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
