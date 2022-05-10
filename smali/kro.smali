.class public final Lkro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lkrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lkro;->a:Ljava/lang/String;

    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    sput-object v0, Lkro;->b:Lkrr;

    return-void
.end method

.method public static a(Lkrp;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkro;->b:Lkrr;

    invoke-virtual {p0}, Lkrp;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkrr;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkrp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkro;->b:Lkrr;

    invoke-virtual {p0}, Lkrp;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lkrr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lkrr;)V
    .locals 0

    sput-object p0, Lkro;->b:Lkrr;

    return-void
.end method

.method public static b(Lkrp;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkro;->b:Lkrr;

    invoke-virtual {p0}, Lkrp;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkrr;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
