.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgrb;

    sget-object v1, Lohl;->a:Lohl;

    invoke-static {}, Lgrr;->a()Litp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgrb;-><init>(Ljava/util/Set;Litp;B)V

    sput-object v0, Lgra;->a:Lgqy;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgqy;
    .locals 1

    invoke-static {}, Lgrr;->a()Litp;

    move-result-object v0

    invoke-static {p0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object p0

    invoke-static {p0, v0}, Lgra;->a(Ljava/util/Set;Litp;)Lgqy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Litp;)Lgqy;
    .locals 2

    new-instance v0, Lgrb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgrb;-><init>(Ljava/util/Set;Litp;B)V

    return-object v0
.end method
