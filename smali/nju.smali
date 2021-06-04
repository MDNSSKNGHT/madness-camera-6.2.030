.class public Lnju;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lzt;
    .locals 1

    invoke-static {}, Lfuw;->a()Lzt;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lnju;->a(Ljava/util/UUID;ZLjava/lang/String;ZLzt;)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLzt;)Lzt;
    .locals 6

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Lzu;->a:Lzw;

    const-string v3, "GCreations"

    invoke-interface {v2, v0, v3}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lzu;->a:Lzw;

    const-string v3, "GCamera"

    invoke-interface {v2, v1, v3}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v0, v2, v3}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, v1, v0, p0}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const-string p1, "1"

    invoke-interface {p4, v1, p0, p1}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p0, Lfuv;->b:[Ljava/lang/String;

    array-length p1, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget-object v4, p0, p3

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Labb;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Labb;-><init>(I)V

    new-instance v5, Labb;

    invoke-direct {v5}, Labb;-><init>()V

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Labb;Ljava/lang/String;Labb;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ldbc;->a:Ldbc;

    invoke-virtual {p0}, Ldbc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p4, p2}, Lfuw;->a(Lzt;Ljava/lang/String;)Z
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p4

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
