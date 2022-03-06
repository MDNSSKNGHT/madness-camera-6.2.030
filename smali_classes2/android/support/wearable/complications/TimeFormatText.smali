.class public Landroid/support/wearable/complications/TimeFormatText;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[[Ljava/lang/String;

.field private static final e:[J


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:I

.field public final c:Ljava/util/TimeZone;

.field private final f:Ljava/util/Date;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "S"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "s"

    aput-object v6, v3, v5

    aput-object v3, v1, v4

    new-array v3, v5, [Ljava/lang/String;

    const-string v6, "m"

    aput-object v6, v3, v4

    aput-object v3, v1, v5

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "H"

    aput-object v6, v3, v4

    const-string v6, "K"

    aput-object v6, v3, v5

    const-string v6, "h"

    aput-object v6, v3, v2

    const/4 v6, 0x3

    const-string v7, "k"

    aput-object v7, v3, v6

    const-string v7, "j"

    aput-object v7, v3, v0

    const/4 v7, 0x5

    const-string v8, "J"

    aput-object v8, v3, v7

    const/4 v7, 0x6

    const-string v8, "C"

    aput-object v8, v3, v7

    aput-object v3, v1, v2

    new-array v3, v6, [Ljava/lang/String;

    const-string v7, "a"

    aput-object v7, v3, v4

    const-string v7, "b"

    aput-object v7, v3, v5

    const-string v7, "B"

    aput-object v7, v3, v2

    aput-object v3, v1, v6

    sput-object v1, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    new-array v0, v0, [J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    aput-wide v9, v0, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    aput-wide v1, v0, v6

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->e:[J

    new-instance v0, Lyd;

    invoke-direct {v0}, Lyd;-><init>()V

    sput-object v0, Landroid/support/wearable/complications/TimeFormatText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/TimeZone;

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/TimeZone;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    iput p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    if-eqz p3, :cond_0

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p3, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    :goto_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    return-void
.end method

.method private final a(J)J
    .locals 2

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->f:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long p1, p1

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Z
    .locals 11

    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    iget-object v0, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v7, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-ne v8, v9, :cond_2

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v8, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 v6, v6, 0x1

    nop

    move v1, v8

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v9, v5

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sget-object v1, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget-wide v8, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_4
    sget-object v6, Landroid/support/wearable/complications/TimeFormatText;->d:[[Ljava/lang/String;

    aget-object v8, v6, v0

    array-length v8, v8

    if-ge v1, v8, :cond_7

    aget-object v6, v6, v0

    aget-object v6, v6, v1

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v1, Landroid/support/wearable/complications/TimeFormatText;->e:[J

    aget-wide v8, v1, v0

    iput-wide v8, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    :cond_9
    iget-wide v0, p0, Landroid/support/wearable/complications/TimeFormatText;->g:J

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/TimeFormatText;->a(J)J

    move-result-wide v2

    invoke-direct {p0, p3, p4}, Landroid/support/wearable/complications/TimeFormatText;->a(J)J

    move-result-wide v6

    add-long/2addr p1, v2

    div-long/2addr p1, v0

    add-long/2addr p3, v6

    div-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
