.class public final Llqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llqs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqu;

    invoke-direct {v0}, Llqu;-><init>()V

    sput-object v0, Llqt;->a:Llqs;

    return-void
.end method

.method public static a(Llyu;Ljava/lang/String;)Llyu;
    .locals 1

    new-instance v0, Llqv;

    invoke-direct {v0, p0, p1}, Llqv;-><init>(Llyu;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Llqs;Llyu;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Llqt;->a(Llyu;Ljava/lang/String;)Llyu;

    move-result-object p1

    invoke-interface {p0, p1}, Llqs;->a(Llyu;)V

    return-void
.end method
