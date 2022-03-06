.class public final Lilj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvy;

.field public static final b:Lcvy;

.field public static final c:Lcvy;

.field public static final d:Lcvy;

.field public static final e:Lcvy;

.field public static final f:Lcvy;

.field public static final g:Lcvy;

.field public static final h:Lcvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvy;

    const/4 v1, 0x0

    const-string v2, "camera.acat_debug"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->a:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.acat_off"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->b:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.acat_sff_off"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->c:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.acat_fsc_off"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->d:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.acat_cpu_warp"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->e:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.acat_force_fd"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->f:Lcvy;

    new-instance v0, Lcvy;

    const-string v2, "camera.acat_lc_only"

    invoke-direct {v0, v2, v1}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->g:Lcvy;

    new-instance v0, Lcvy;

    const-string v1, "camera.acat_use_mask"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lilj;->h:Lcvy;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sget-object v1, Lilj;->a:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilj;->b:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilj;->c:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilj;->d:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilj;->e:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilj;->f:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lilj;->g:Lcvy;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
