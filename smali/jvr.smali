.class public final Ljvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljvw;

.field private final e:Landroid/content/Context;

.field private final f:Ljsv;

.field private final g:Llpx;

.field private final h:Ljwj;

.field private final i:Lhrh;

.field private final j:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MoreModesWarmup"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljvr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljvw;Ljwj;Lhrh;Landroid/view/View;ZZLjsv;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->e:Landroid/content/Context;

    iput-object p2, p0, Ljvr;->d:Ljvw;

    iput-object p3, p0, Ljvr;->h:Ljwj;

    iput-object p4, p0, Ljvr;->i:Lhrh;

    iput-object p5, p0, Ljvr;->j:Landroid/view/View;

    iput-boolean p6, p0, Ljvr;->b:Z

    iput-boolean p7, p0, Ljvr;->c:Z

    iput-object p8, p0, Ljvr;->f:Ljsv;

    iput-object p9, p0, Ljvr;->g:Llpx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljvr;->d:Ljvw;

    iget-object v1, p0, Ljvr;->j:Landroid/view/View;

    invoke-interface {v0, v1}, Ljvw;->a(Landroid/view/View;)V

    iget-object v0, p0, Ljvr;->e:Landroid/content/Context;

    invoke-static {v0}, Ljwj;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Ljvr;->h:Ljwj;

    iget-object v2, p0, Ljvr;->e:Landroid/content/Context;

    iget-object v1, v1, Ljwj;->b:Lcbc;

    iget-object v1, v1, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const-string v4, "camera:measure_integration_enabled"

    invoke-static {v1, v4, v3}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpml;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lpml;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1}, Lpml;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v1, v2, v4}, Lpml;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljwj;->a(Lpml;)Z

    move-result v3

    goto :goto_0

    :cond_0
    sget-object v1, Ljwj;->a:Ljava/lang/String;

    const-string v2, "Measure not found."

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_0

    :cond_1
    sget-object v1, Ljwj;->a:Ljava/lang/String;

    const-string v2, "Measure not supported (gservices)"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_0
    iget-object v1, p0, Ljvr;->i:Lhrh;

    invoke-virtual {v1}, Lhrh;->a()Z

    move-result v1

    iget-object v2, p0, Ljvr;->f:Ljsv;

    invoke-virtual {v2}, Ljsv;->a()Lozs;

    move-result-object v2

    new-instance v4, Ljvs;

    invoke-direct {v4, p0, v1, v0, v3}, Ljvs;-><init>(Ljvr;ZZZ)V

    iget-object v0, p0, Ljvr;->g:Llpx;

    invoke-static {v2, v4, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
