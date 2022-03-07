.class public final Lmpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final board:Ljava/lang/String;

.field private final bootloader:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field private final h:Z

.field private final hardware:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method private constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x2147b4292375dfd7L    # -1.941677432629765E148

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lmpj;->a:Z

    const-wide v2, 0x1ae6728baa56037dL    # 4.327723224915982E-179

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lmpj;->b:Z

    const-wide v2, -0x1066fc7bac91d3fdL    # -3.7924102167396995E229

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lmpj;->c:Z

    const-wide v2, 0x20aaa7be10471b33L    # 2.544689807436741E-151

    cmp-long v4, p1, v2

    if-nez v4, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lmpj;->i:Z

    const-wide v2, 0x47d9e7a79d47ed18L    # 1.3773408036971932E38

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lmpj;->h:Z

    const-wide v2, -0x151a2f65df0190c9L    # -8.754660434409255E206

    cmp-long v4, p1, v2

    if-nez v4, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lmpj;->j:Z

    const-wide v2, 0x1bbb902f8fbb273eL

    cmp-long v4, p1, v2

    if-nez v4, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lmpj;->k:Z

    const-wide v2, -0x2a4d5c1d8dff2aeaL    # -6.679877084835613E104

    cmp-long v4, p1, v2

    if-nez v4, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lmpj;->l:Z

    const-wide v2, -0xfbd6270b0ff7e06L    # -5.780170162685252E232

    cmp-long v4, p1, v2

    if-nez v4, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lmpj;->d:Z

    const-wide v2, 0x6c84c2e0fe7e624dL    # 5.591397045249231E214

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, p0, Lmpj;->e:Z

    const-wide v2, 0x19dae521217c0285L

    cmp-long v4, p1, v2

    if-nez v4, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lmpj;->m:Z

    const-wide v2, -0x5ac49269a81fdfc9L    # -2.473074539342487E-129

    cmp-long v4, p1, v2

    if-nez v4, :cond_b

    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    nop

    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lmpj;->n:Z

    const-wide v2, 0x6f4e024380485bb4L    # 1.4217917140848932E228

    cmp-long v4, p1, v2

    if-nez v4, :cond_c

    const/4 v2, 0x1

    goto :goto_c

    :cond_c
    nop

    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lmpj;->f:Z

    const-wide v2, 0x41bb0873aed453cbL    # 4.535387348294036E8

    cmp-long v4, p1, v2

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    nop

    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lmpj;->g:Z

    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object p1, p0, Lmpj;->board:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object p1, p0, Lmpj;->hardware:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    iput-object p1, p0, Lmpj;->bootloader:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static a()Lmpj;
    .locals 6

    const-string v0, "Google"

    const-string v1, "walleye"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lmpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lmpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lmpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GENERIC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SDK_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_SDK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmpj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "G1V5VHBME0Mq6trmUxb9Q9URJXm0Sof1|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lolf;->b()Lold;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lold;->a(Ljava/lang/CharSequence;)Lolb;

    move-result-object v0

    invoke-virtual {v0}, Lolb;->c()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lmpj;-><init>(J)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Lmpj;

    const-wide v1, -0x7c963b3dec50fbe5L

    invoke-direct {v0, v1, v2}, Lmpj;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmpj;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmpj;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lmpj;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmpj;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmpj;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmpj;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmpj;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmpj;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmpj;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isA3Y17()Z
    .locals 1

    iget-object p0, p0, Lmpj;->bootloader:Ljava/lang/String;

    const-string v0, "A320"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos()Z
    .locals 1

    iget-object p0, p0, Lmpj;->hardware:Ljava/lang/String;

    const-string v0, "exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final isExynos2100()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "2100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos7870()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "7870"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos8890()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "8890"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos8895()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "8890"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos9810()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "9810"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos9820()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "9820"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isExynos9825()Z
    .locals 1

    iget-object p0, p0, Lmpj;->board:Ljava/lang/String;

    const-string v0, "9825"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isJ5Y17()Z
    .locals 1

    iget-object p0, p0, Lmpj;->bootloader:Ljava/lang/String;

    const-string v0, "J530"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isJ7Y17()Z
    .locals 1

    iget-object p0, p0, Lmpj;->bootloader:Ljava/lang/String;

    const-string v0, "J730"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
