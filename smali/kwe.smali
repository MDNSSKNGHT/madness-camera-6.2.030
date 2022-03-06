.class public final Lkwe;
.super Ljava/lang/Object;

# interfaces
.implements Lkvs;


# static fields
.field public static a:Ljava/lang/Boolean;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lkwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkwe;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    sput-object v0, Lkwe;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkwf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkwe;-><init>(Lkwf;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lkwf;

    invoke-direct {v0, p1}, Lkwf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkwe;-><init>(Lkwf;)V

    return-void
.end method

.method private constructor <init>(Lkwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwf;

    iput-object p1, p0, Lkwe;->c:Lkwf;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lkwg;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v1, ""

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const-string v4, "LogSamplerImpl"

    if-gtz v2, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to parse the rule: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    cmp-long p0, v5, v1

    if-ltz p0, :cond_4

    cmp-long p0, v7, v1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkwg;

    move-object v2, p0

    move-wide v4, v5

    move-wide v6, v7

    invoke-direct/range {v2 .. v7}, Lkwg;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x48

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "negative values not supported: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "parseLong() failed while parsing: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v4, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lkwe;->c:Lkwf;

    iget-object v1, v1, Lkwf;->a:Landroid/content/ContentResolver;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    const-string v4, "android_id"

    invoke-static {v1, v4}, Llen;->b(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    iget-object v1, p0, Lkwe;->c:Lkwf;

    iget-object v1, v1, Lkwf;->a:Landroid/content/ContentResolver;

    if-eqz v1, :cond_4

    const-string v0, "gms:playlog:service:sampling_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Llen;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkwe;->a(Ljava/lang/String;)Lkwg;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p1, Lkwg;->a:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lkwe;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v6, v0

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkvz;->a([B)J

    move-result-wide v0

    iget-wide v4, p1, Lkwg;->b:J

    iget-wide v6, p1, Lkwg;->c:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_a

    cmp-long p1, v6, v2

    if-ltz p1, :cond_a

    cmp-long p1, v6, v2

    if-lez p1, :cond_9

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    const-wide v2, 0x7fffffffffffffffL

    rem-long v8, v2, v6

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    and-long/2addr v0, v2

    rem-long/2addr v0, v6

    add-long/2addr v8, v0

    rem-long/2addr v8, v6

    goto :goto_5

    :cond_7
    rem-long v8, v0, v6

    :goto_5
    cmp-long p1, v8, v4

    if-ltz p1, :cond_8

    goto :goto_6

    :cond_8
    return p2

    :cond_9
    :goto_6
    const/4 p1, 0x0

    return p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "negative values not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p2
.end method
