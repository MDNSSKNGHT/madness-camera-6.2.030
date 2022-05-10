.class public final Lpys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lqar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [Lqar;

    sput-object v0, Lpys;->a:[Lqar;

    return-void
.end method

.method public static final a(I)Lqar;
    .locals 11

    if-ltz p0, :cond_6

    const/16 v0, 0x41

    if-ge p0, v0, :cond_6

    sget-object v0, Lpys;->a:[Lqar;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpys;->a:[Lqar;

    aget-object v1, v1, p0

    if-nez v1, :cond_5

    sget-object v1, Lpys;->a:[Lqar;

    new-instance v2, Lqar;

    invoke-direct {v2}, Lqar;-><init>()V

    invoke-static {p0}, Lprs;->a(I)Lqar;

    move-result-object v3

    iget v4, v3, Lqar;->a:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Lqar;->d(I)I

    move-result v8

    invoke-virtual {v3, v5}, Lqar;->c(I)I

    move-result v9

    :goto_1
    if-le v9, v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v9, p0}, Lpzi;->b(II)Z

    move-result v10

    if-nez v10, :cond_1

    if-ltz v7, :cond_2

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v7, v10}, Lqar;->a(II)Lqar;

    const/4 v7, -0x1

    goto :goto_2

    :cond_1
    if-gez v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    const v3, 0x10ffff

    invoke-virtual {v2, v7, v3}, Lqar;->a(II)Lqar;

    :cond_4
    invoke-virtual {v2}, Lqar;->c()Lqar;

    move-result-object v2

    aput-object v2, v1, p0

    move-object v1, v2

    goto :goto_3

    :cond_5
    nop

    :goto_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a constant for a UProperty binary property"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
