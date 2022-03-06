.class public Lcua;
.super Lizh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lbib;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcua;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public a(Lbib;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcua;->b:Lbib;

    iput-object p2, p0, Lcua;->c:Landroid/content/Context;

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcua;->a:Ljava/lang/String;

    const-string v1, "onFilmstripShown"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcua;->c:Landroid/content/Context;

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v0

    invoke-virtual {v0}, Lagg;->b()V

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcua;->a:Ljava/lang/String;

    const-string v1, "onFilmstripHidden"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcua;->c:Landroid/content/Context;

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v0

    invoke-virtual {v0}, Lagg;->c()V

    iget-object v0, p0, Lcua;->c:Landroid/content/Context;

    invoke-static {v0}, Laft;->b(Landroid/content/Context;)Lagg;

    move-result-object v0

    invoke-virtual {v0}, Lagg;->a()V

    iget-object v0, p0, Lcua;->b:Lbib;

    invoke-interface {v0}, Lbib;->l()Lbie;

    move-result-object v0

    invoke-interface {v0}, Lbie;->d()V

    return-void
.end method
