.class public final Lhti;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmb;Lhsg;)Lhkx;
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lhsg;->d()Llyw;

    move-result-object p1

    const/16 v0, 0x23

    invoke-static {p0, p1, v0}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p0
    :try_end_0
    .catch Lhkw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create PictureConfiguration!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
