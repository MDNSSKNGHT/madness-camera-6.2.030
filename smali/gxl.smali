.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StereoYuvProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILlyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgxl;->a:I

    iput-object p2, p0, Lgxl;->b:Llyw;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lohr;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvr;

    invoke-interface {v1}, Lgvr;->c()Lgsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Lohr;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvr;

    invoke-interface {v1}, Lgvr;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1}, Lgvr;->d()Lmmp;

    move-result-object v1

    new-instance v3, Lmnu;

    const/4 v4, -0x1

    invoke-static {v2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lmnu;->a(ILozs;Lmmp;)Lozs;

    move-result-object v1

    invoke-direct {v3, v1}, Lmnu;-><init>(Lozs;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p0
.end method
