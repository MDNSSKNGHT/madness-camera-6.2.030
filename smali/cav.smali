.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lmmt;

.field public b:Lcaz;

.field public final c:Lmmt;

.field private final e:Ljava/util/List;

.field private final f:Lgns;

.field private final g:Lgns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingController"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcav;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageManager;Lgka;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v3, "org.chromium.arc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lmmt;->a:Lmmt;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lmmt;->b:Lmmt;

    :goto_2
    iput-object p1, p0, Lcav;->c:Lmmt;

    iget-object p1, p0, Lcav;->c:Lmmt;

    iput-object p1, p0, Lcav;->a:Lmmt;

    sget-object p1, Lmmt;->b:Lmmt;

    invoke-interface {p2, p1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p1

    iput-object p1, p0, Lcav;->f:Lgns;

    goto :goto_3

    :cond_3
    nop

    iput-object v0, p0, Lcav;->f:Lgns;

    :goto_3
    sget-object p1, Lmmt;->a:Lmmt;

    invoke-interface {p2, p1}, Lgka;->b(Lmmt;)Lmmp;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object p1

    iput-object p1, p0, Lcav;->g:Lgns;

    return-void

    :cond_4
    nop

    iput-object v0, p0, Lcav;->g:Lgns;

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcax;)V
    .locals 1

    iget-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcav;->a:Lmmt;

    sget-object v1, Lmmt;->b:Lmmt;

    if-ne v0, v1, :cond_0

    sget-object v0, Lmmt;->a:Lmmt;

    goto :goto_0

    :cond_0
    sget-object v0, Lmmt;->b:Lmmt;

    :goto_0
    iput-object v0, p0, Lcav;->a:Lmmt;

    sget-object v0, Lcav;->d:Ljava/lang/String;

    iget-object v1, p0, Lcav;->a:Lmmt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switched camera facing to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcav;->e()V

    iget-object v0, p0, Lcav;->b:Lcaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcav;->a:Lmmt;

    sget-object v1, Lmmt;->b:Lmmt;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcav;->b:Lcaz;

    invoke-interface {v0, p1}, Lcaz;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcav;->b:Lcaz;

    invoke-interface {v0, p1}, Lcaz;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lmmt;)V
    .locals 1

    iget-object v0, p0, Lcav;->a:Lmmt;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcav;->a:Lmmt;

    invoke-virtual {p0}, Lcav;->e()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcav;->a:Lmmt;

    sget-object v1, Lmmt;->b:Lmmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcax;)V
    .locals 1

    iget-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcav;->a:Lmmt;

    sget-object v1, Lmmt;->a:Lmmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcav;->a:Lmmt;

    sget-object v1, Lmmt;->b:Lmmt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lnyp;
    .locals 4

    invoke-virtual {p0}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcav;->f:Lgns;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcav;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcav;->g:Lgns;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcav;->d:Ljava/lang/String;

    iget-object v1, p0, Lcav;->a:Lmmt;

    invoke-virtual {v1}, Lmmt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No OneCameraCharacteristics found for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcav;->d()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcax;

    invoke-virtual {p0}, Lcav;->d()Lnyp;

    move-result-object v2

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgns;

    invoke-interface {v1, v2}, Lcax;->a(Lgns;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Front Camera"

    :goto_0
    return-object v0
.end method
