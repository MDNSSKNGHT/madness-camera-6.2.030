.class public final Ljdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljdv;

.field private static final b:Ljdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdp;

    invoke-static {}, Ljds;->a()Ljdr;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdp;-><init>(Ljdr;)V

    sput-object v0, Ljdh;->a:Ljdv;

    new-instance v0, Ljdp;

    invoke-static {}, Ljds;->b()Ljdr;

    move-result-object v1

    invoke-direct {v0, v1}, Ljdp;-><init>(Ljdr;)V

    sput-object v0, Ljdh;->b:Ljdv;

    return-void
.end method

.method public static a(IJLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const-string v7, "yyyyMMddHHmmss"

    move v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Ljdh;->a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLjava/lang/String;ZZZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p5, :cond_3

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    nop

    aput-object p3, v3, v0

    if-nez p6, :cond_1

    const-string p3, "IMG"

    goto :goto_1

    :cond_1
    const-string p3, "PORTRAIT"

    :goto_1
    nop

    aput-object p3, v3, p7

    aput-object p0, v3, p2

    aput-object p1, v3, v2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "_COVER"

    :goto_2
    const/4 p0, 0x5

    aput-object v1, v3, p0

    const-string p0, "%05d%s%s_%05d_BURST%s%s"

    invoke-static {p5, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v1

    const-string p5, "XTR"

    aput-object p5, p4, v0

    aput-object p0, p4, p7

    aput-object p1, p4, p2

    const-string p0, "%05d%s_%05d_BURST%s"

    invoke-static {p3, p0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "frame-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljdv;
    .locals 3

    new-instance v0, Ljdg;

    sget-object v1, Ljdh;->b:Ljdv;

    sget-object v2, Ljdh;->a:Ljdv;

    invoke-direct {v0, v1, v2}, Ljdg;-><init>(Ljdv;Ljdv;)V

    return-object v0
.end method
