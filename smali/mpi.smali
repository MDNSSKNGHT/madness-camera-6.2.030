.class public final Lmpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lmpi;->a:Z

    const/16 v2, 0x17

    if-lt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lmpi;->b:Z

    const/16 v2, 0x18

    if-lt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lmpi;->c:Z

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lmpi;->d:Z

    const/16 v2, 0x1b

    if-le p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    if-ge p1, v2, :cond_5

    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    nop

    invoke-static {v1}, Lohr;->a(Z)V

    invoke-static {v1}, Lohr;->a(Z)V

    const-string p1, "P"

    nop

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "MASTER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    nop

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    nop

    :cond_7
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lmpi;->e:Z

    iget-boolean p1, p0, Lmpi;->d:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lmpi;->e:Z

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lmpi;->f:Z

    return-void
.end method

.method public static a()Lmpi;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v2, Lmpi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "AAA01"

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-direct {v2, v0, v1}, Lmpi;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
