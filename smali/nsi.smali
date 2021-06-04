.class public final Lnsi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnsa;

.field private static final b:Lnsa;

.field private static final c:Lnsa;

.field private static final d:Lnsa;

.field private static final e:Lnsa;

.field private static final f:Lnsa;

.field private static final g:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v1, "NORMAL_NO_USER_INTEREST"

    invoke-virtual {v0, v1}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v1, "slNyet"

    iput-object v1, v0, Lnsb;->a:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lnsb;->a(I)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-virtual {v2, v5}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v2, v6}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v2, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-virtual {v2, v8}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    const/high16 v9, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v9}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    const v10, 0x3e19999a    # 0.15f

    invoke-virtual {v2, v10}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v9}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->a:Lnsa;

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v2, "NORMAL_WITH_USER_INTEREST"

    invoke-virtual {v0, v2}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v2, "slUser"

    iput-object v2, v0, Lnsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsb;->a(I)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v8}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->b:Lnsa;

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v2, "BURST"

    invoke-virtual {v0, v2}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v2, "burst"

    iput-object v2, v0, Lnsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnsb;->a(I)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v5}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v2, v5}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->c:Lnsa;

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v2, "DYNAMIC_POWER_MANAGEMENT_OFF"

    invoke-virtual {v0, v2}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v2, "off"

    iput-object v2, v0, Lnsb;->a:Ljava/lang/String;

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->d:Lnsa;

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v2, "BATTERY_MISER"

    invoke-virtual {v0, v2}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    nop

    const-string v2, "miser"

    iput-object v2, v0, Lnsb;->a:Ljava/lang/String;

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v3}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-virtual {v2, v3}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->e:Lnsa;

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v2, "HIGH_PERF_NO_USER_INTEREST"

    invoke-virtual {v0, v2}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v2, "hiNyet"

    iput-object v2, v0, Lnsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsb;->a(I)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v2

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v5}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v6}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnsd;->a(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lnsd;->b(F)Lnsd;

    move-result-object v2

    invoke-virtual {v2, v9}, Lnsd;->c(F)Lnsd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->f:Lnsa;

    invoke-static {}, Lnsa;->d()Lnsb;

    move-result-object v0

    const-string v2, "HIGH_PERF_WITH_USER_INTEREST"

    invoke-virtual {v0, v2}, Lnsb;->a(Ljava/lang/String;)Lnsb;

    move-result-object v0

    const-string v2, "hiUser"

    iput-object v2, v0, Lnsb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsb;->a(I)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnsd;->a(F)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnsd;->b(F)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnsd;->c(F)Lnsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lnsd;->a(I)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnsd;->a(F)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnsd;->b(F)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnsd;->c(F)Lnsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-static {}, Lnsc;->g()Lnsd;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Lnsd;->a(F)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v4}, Lnsd;->b(F)Lnsd;

    move-result-object v1

    invoke-virtual {v1, v9}, Lnsd;->c(F)Lnsd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsb;->a(Lnsd;)Lnsb;

    move-result-object v0

    invoke-virtual {v0}, Lnsb;->a()Lnsa;

    move-result-object v0

    sput-object v0, Lnsi;->g:Lnsa;

    return-void
.end method

.method public static a(IZZ)Lnsa;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lnsi;->d:Lnsa;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Lnsi;->c:Lnsa;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    sget-object p0, Lnsi;->e:Lnsa;

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-eq p0, p2, :cond_4

    if-eqz p1, :cond_3

    sget-object p0, Lnsi;->b:Lnsa;

    goto :goto_0

    :cond_3
    sget-object p0, Lnsi;->a:Lnsa;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    sget-object p0, Lnsi;->f:Lnsa;

    goto :goto_0

    :cond_5
    sget-object p0, Lnsi;->g:Lnsa;

    :goto_0
    return-object p0
.end method
