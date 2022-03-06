.class final synthetic Ldqh;
.super Ljava/lang/Object;

# interfaces
.implements Lqdx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lnta;

.field private final d:Lnou;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lnta;Lnou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Landroid/content/Context;

    iput-object p2, p0, Ldqh;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ldqh;->c:Lnta;

    iput-object p4, p0, Ldqh;->d:Lnou;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldqh;->a:Landroid/content/Context;

    iget-object v1, p0, Ldqh;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ldqh;->c:Lnta;

    iget-object v3, p0, Ldqh;->d:Lnou;

    invoke-static {v1}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object v1

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Lnik;

    invoke-direct {v5}, Lnik;-><init>()V

    invoke-interface {v5, v0}, Lniw;->a(Landroid/content/Context;)Lniw;

    move-result-object v0

    invoke-interface {v0, v3}, Lniw;->a(Lnyp;)Lniw;

    move-result-object v0

    invoke-interface {v0, v1}, Lniw;->a(Lozv;)Lniw;

    move-result-object v0

    invoke-interface {v0, v2}, Lniw;->a(Lntl;)Lniw;

    move-result-object v0

    invoke-interface {v0, v4}, Lniw;->a(Ljava/util/Locale;)Lniw;

    move-result-object v0

    invoke-interface {v0}, Lniw;->a()Lniv;

    move-result-object v0

    invoke-interface {v0}, Lniv;->a()Lnjd;

    move-result-object v0

    return-object v0
.end method
