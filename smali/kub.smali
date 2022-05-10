.class public final Lkub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzt;)Lkub;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lkub;->a()V

    const-string v1, "Mime"

    const-string v2, "http://ns.google.com/photos/1.0/image/"

    invoke-interface {p0, v2, v1}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Data"

    invoke-interface {p0, v2, v3}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lkub;

    invoke-direct {v4}, Lkub;-><init>()V

    :try_start_0
    invoke-interface {p0, v2, v1}, Lzt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkub;->a:Ljava/lang/String;

    const-string v1, "image/png"

    iget-object v5, v4, Lkub;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "image/jpeg"

    iget-object v5, v4, Lkub;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0, v2, v3}, Lzt;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v4, Lkub;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, p0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    sget-object v0, Lzu;->a:Lzw;

    const-string v1, "http://ns.google.com/photos/1.0/image/"

    const-string v2, "GImage"

    invoke-interface {v0, v1, v2}, Lzw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-void
.end method
