.class public final Lpsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Z

.field private static final d:Lqct;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    :try_start_0
    const-string v0, "ICUDebug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpsi;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    sget-object v0, Lpsi;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lpsi;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lpsi;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lpsi;->a:Ljava/lang/String;

    const-string v3, "help"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lpsi;->c:Z

    sget-boolean v0, Lpsi;->b:Z

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v3, Lpsi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\nICUDebug="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    nop

    const-string v0, "java.version"

    const-string v3, "0"

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-ge v4, v7, :cond_a

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x30

    if-lt v4, v9, :cond_8

    const/16 v9, 0x39

    if-gt v4, v9, :cond_8

    if-eqz v5, :cond_7

    aget v9, v3, v6

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v9, v4

    aput v9, v3, v6

    aget v4, v3, v6

    const/16 v9, 0xff

    if-gt v4, v9, :cond_6

    goto :goto_7

    :cond_6
    nop

    aput v2, v3, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, -0x30

    aput v4, v3, v6

    nop

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    if-eq v6, v8, :cond_a

    add-int/lit8 v6, v6, 0x1

    nop

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    nop

    :goto_7
    nop

    move v4, v7

    goto :goto_6

    :cond_a
    :goto_8
    nop

    aget v0, v3, v2

    aget v1, v3, v1

    const/4 v2, 0x2

    aget v2, v3, v2

    aget v3, v3, v8

    invoke-static {v0, v1, v2, v3}, Lqct;->a(IIII)Lqct;

    move-result-object v0

    sput-object v0, Lpsi;->d:Lqct;

    const-string v0, "1.4.0"

    invoke-static {v0}, Lqct;->a(Ljava/lang/String;)Lqct;

    move-result-object v0

    sget-object v1, Lpsi;->d:Lqct;

    invoke-virtual {v1, v0}, Lqct;->a(Lqct;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    sget-boolean v0, Lpsi;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lpsi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-boolean v0, Lpsi;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nICUDebug.enabled("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    nop

    sget-boolean v0, Lpsi;->b:Z

    const-string v1, "false"

    if-eqz v0, :cond_4

    sget-object v0, Lpsi;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lpsi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    sget-object v1, Lpsi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lpsi;->a:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    sget-object v3, Lpsi;->a:Ljava/lang/String;

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    nop

    const-string v0, "true"

    move-object v1, v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sget-boolean v0, Lpsi;->c:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\nICUDebug.value("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v1

    :cond_4
    nop

    :goto_2
    return-object v1
.end method
