.class public abstract Ladk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lafq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafq;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lafq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladk;->i:Lafq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laez;)V
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ladk;->e()Lafh;

    move-result-object p1

    invoke-virtual {p1}, Lafh;->c()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Laeo;

    invoke-direct {p1}, Laeo;-><init>()V

    invoke-virtual {p0}, Ladk;->d()Lafk;

    move-result-object v0

    new-instance v1, Ladm;

    invoke-direct {v1, p0, p1}, Ladm;-><init>(Ladk;Laeo;)V

    iget-object p1, p1, Laeo;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Lafk;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ladk;->d()Lafk;

    move-result-object p1

    new-instance v0, Ladn;

    invoke-direct {v0, p0}, Ladn;-><init>(Ladk;)V

    invoke-virtual {p1, v0}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladk;->f()Laez;

    move-result-object v0

    invoke-virtual {v0, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract b()Laex;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Lafk;
.end method

.method protected abstract e()Lafh;
.end method

.method public abstract f()Laez;
.end method
