.class public final Lpnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnp;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpnm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpnm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpox;)Lomn;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lpoy;
    .locals 1

    invoke-static {}, Lpmu;->a()Lpoy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpoy;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lpmu;->c()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lpmu;->a(Lpoy;)Z

    move-result p1

    return p1
.end method

.method public final b()Lpol;
    .locals 1

    invoke-static {}, Lpmu;->b()Lpol;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnm;->a:Landroid/content/Context;

    invoke-static {v0}, Lpnn;->a(Landroid/content/Context;)Lpol;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lpov;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
