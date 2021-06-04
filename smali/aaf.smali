.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzp;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/TimeZone;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaf;->a:I

    iput v0, p0, Laaf;->b:I

    iput v0, p0, Laaf;->c:I

    iput v0, p0, Laaf;->d:I

    iput v0, p0, Laaf;->e:I

    iput v0, p0, Laaf;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Laaf;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaf;->a:I

    iput v0, p0, Laaf;->b:I

    iput v0, p0, Laaf;->c:I

    iput v0, p0, Laaf;->d:I

    iput v0, p0, Laaf;->e:I

    iput v0, p0, Laaf;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Laaf;->g:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Laaf;->a:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Laaf;->b:I

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->c:I

    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->d:I

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->e:I

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->f:I

    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int p1, p1, v0

    iput p1, p0, Laaf;->h:I

    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Laaf;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laaf;->a:I

    iput v0, p0, Laaf;->b:I

    iput v0, p0, Laaf;->c:I

    iput v0, p0, Laaf;->d:I

    iput v0, p0, Laaf;->e:I

    iput v0, p0, Laaf;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Laaf;->g:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Laaf;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Laaf;->b:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->c:I

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->d:I

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->e:I

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Laaf;->f:I

    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int p1, p1, v0

    iput p1, p0, Laaf;->h:I

    iput-object p2, p0, Laaf;->g:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laaf;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x270f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laaf;->a:I

    return-void
.end method

.method public final a(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Laaf;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Laaf;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    iput v0, p0, Laaf;->b:I

    return-void

    :cond_0
    iput p1, p0, Laaf;->b:I

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Laaf;->b:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laaf;->c:I

    return v0
.end method

.method public final c(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    iput v0, p0, Laaf;->c:I

    return-void

    :cond_0
    iput p1, p0, Laaf;->c:I

    return-void

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, Laaf;->c:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Laaf;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Lzp;

    invoke-interface {p1}, Lzp;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    rem-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget v0, p0, Laaf;->h:I

    invoke-interface {p1}, Lzp;->g()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    rem-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laaf;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laaf;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Laaf;->e:I

    return v0
.end method

.method public final e(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laaf;->e:I

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Laaf;->f:I

    return v0
.end method

.method public final f(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Laaf;->f:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laaf;->h:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laaf;->h:I

    return-void
.end method

.method public final h()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Laaf;->g:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final i()Ljava/util/Calendar;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-object v1, p0, Laaf;->g:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget v1, p0, Laaf;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laaf;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laaf;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laaf;->d:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laaf;->e:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laaf;->f:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Laaf;->h:I

    const v2, 0xf4240

    div-int/2addr v1, v2

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lkyc;->a(Lzp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
