.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lidf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidf;

    invoke-direct {v0}, Lidf;-><init>()V

    sput-object v0, Lgci;->a:Lidf;

    return-void
.end method

.method public static a(Lgba;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lgcp;

    new-instance v1, Lgck;

    invoke-direct {v1}, Lgck;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgcl;

    invoke-direct {v1}, Lgcl;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lgci;->a:Lidf;

    new-instance v3, Lgcm;

    invoke-direct {v3, p0, v1, v2}, Lgcm;-><init>(Lgba;Lidf;B)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    new-instance v1, Lgcn;

    invoke-direct {v1, p0}, Lgcn;-><init>(Lgba;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    new-instance p0, Lgco;

    invoke-direct {p0}, Lgco;-><init>()V

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lohr;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
