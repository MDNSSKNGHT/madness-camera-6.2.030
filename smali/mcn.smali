.class public final Lmcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmjm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmjm;-><init>(B)V

    sput-object v0, Lmcn;->a:Lmjm;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lmjm;
    .locals 1

    new-instance v0, Lmcm;

    invoke-static {p0}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object p0

    invoke-direct {v0, p0}, Lmcm;-><init>(Lods;)V

    return-object v0
.end method

.method public static a(Llzb;)Lmjm;
    .locals 1

    new-instance v0, Lmco;

    invoke-direct {v0, p0, p0}, Lmco;-><init>(Llzb;Llzb;)V

    return-object v0
.end method
