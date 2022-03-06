.class final Labn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field public final synthetic a:Labm;


# direct methods
.method constructor <init>(Labm;)V
    .locals 0

    iput-object p1, p0, Labn;->a:Labm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 2

    iget-object v0, p0, Labn;->a:Labm;

    iget-object v0, v0, Labm;->b:Landroid/os/Handler;

    new-instance v1, Labo;

    invoke-direct {v1, p0, p1, p2}, Labo;-><init>(Labn;ZLadz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
